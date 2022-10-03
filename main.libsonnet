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
  // Add `new(name)` for each pipeline object
  [k]+: {
    new(name):
      self.withKind()
      + self.withType()
      + self.withName(name),
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
