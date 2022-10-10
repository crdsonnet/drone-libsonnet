local crdsonnet = import 'github.com/Duologic/crdsonnet/crdsonnet/main.libsonnet';

local render = import './render.libsonnet';
local schema = import './schema.libsonnet';

std.foldl(
  function(acc, m)
    local items = std.reverse(std.split(m, '.'));

    // This uses an internal function 'parse' from CRDsonnet, it converts the JSONSchema
    // into a number of functions at runtime. (hint: use std.objectFieldsAll() to see the
    // internal.)

    acc + crdsonnet.parse(
      crdsonnet.camelCaseKind(items[0]),
      [],
      schema.definitions[m],
      schema.definitions,
    ),
  std.objectFields(schema.definitions),
  {}
)
+ {
  [k]+: {
    // Add `new(name)` for each pipeline object
    new(name):
      self.withKind()
      + self.withType()
      + self.withName(name),

    clone+: {
      withDisable(): {
        clone: {
          disable: true,
          // hide other attributes on disable
          depth:: 0,
          retries:: 0,
        },
      },
    },

    // Extend trigger with useful shortcuts
    trigger+: {
      onPushToBranches(branches):
        self.event.withInclude('push')
        + self.branch.withInclude(branches),

      onPushToMasterBranch:
        self.onPushToBranches(['master']),

      onPushToMainBranch:
        self.onPushToBranches(['main']),

      onPullRequest:
        self.event.withInclude('pull_request'),

      onPromotion(targets):
        self.event.withInclude('promote')
        + self.target.withInclude(targets),

      onCronSchedule(schedule):
        self.event.withInclude('cron')
        + self.cron.withInclude(schedule),

      hourly: self.onCronSchedule('hourly'),
      nightly: self.onCronSchedule('nightly'),

      onModifiedPaths(paths):
        self.paths.withIncludeMixin(paths),

      onModifiedPath(path):
        self.onModifiedPaths([path]),
    },
  }
  for k in [
    'pipeline_docker',
    'pipeline_kubernetes',
    'pipeline_exec',
    'pipeline_ssh',
    'pipeline_digitalocean',
    'pipeline_macstadium',
  ]
}
+ {
  [k]+: {
    // Add `new(name)` for each step object
    new(name):
      self.withName(name),

    // Extend when with useful shortcuts
    when+: {
      onPushToBranch(branch_name):
        self.withEvent('push')
        + self.withEvent(branch_name),

      onPushToMasterBranch: self.onPushToBranch('master'),
      onPushToMainBranch: self.onPushToBranch('main'),

      onPullRequest: self.withEvent('pull_request'),
      onSchedule: self.withEvent('cron'),

      onSuccess: self.withStatus('success'),
      onFailure: self.withStatus('failure'),
    },

    dependsOnCloneStep:
      self.withDependsOn('clone'),
  }
  for k in [
    'step_docker',
    'step_kubernetes',
    'step_exec',
    'step_ssh',
    'step_digitalocean',
    'step_macstadium',
  ]
}
+ {
  step_docker+: {
    new(name, image):
      self.withName(name)
      + self.withImage(image),
  },

  kind_secret+: {
    new(name, path, key):
      self.withKind()
      + self.withType()
      + self.withName(name)
      + self.get.withPath(path)
      + self.get.withName(key),
  },

  render: render,
}
