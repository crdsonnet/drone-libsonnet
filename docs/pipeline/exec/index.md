# exec


## Install

```
jb install github.com/crdsonnet/drone-libsonnet@master
```

## Usage

```jsonnet
local drone = import "github.com/crdsonnet/drone-libsonnet";

drone.pipeline.exec.<attribute>

```


## Subpackages

* [step](step.md)

## Index

* [`fn new(name)`](#fn-new)
* [`fn withClone(value)`](#fn-withclone)
* [`fn withCloneMixin(value)`](#fn-withclonemixin)
* [`fn withDependsOn(value)`](#fn-withdependson)
* [`fn withDependsOnMixin(value)`](#fn-withdependsonmixin)
* [`fn withKind()`](#fn-withkind)
* [`fn withName(value)`](#fn-withname)
* [`fn withNode(value)`](#fn-withnode)
* [`fn withNodeMixin(value)`](#fn-withnodemixin)
* [`fn withParallelStepsMixin(steps, dependsOn=["clone"])`](#fn-withparallelstepsmixin)
* [`fn withPlatform(value)`](#fn-withplatform)
* [`fn withPlatformMixin(value)`](#fn-withplatformmixin)
* [`fn withSteps(value)`](#fn-withsteps)
* [`fn withStepsMixin(value)`](#fn-withstepsmixin)
* [`fn withTrigger(value)`](#fn-withtrigger)
* [`fn withTriggerMixin(value)`](#fn-withtriggermixin)
* [`fn withType()`](#fn-withtype)
* [`fn withWorkspace(value)`](#fn-withworkspace)
* [`fn withWorkspaceMixin(value)`](#fn-withworkspacemixin)
* [`obj clone`](#obj-clone)
  * [`fn withDepth(value)`](#fn-clonewithdepth)
  * [`fn withDisable()`](#fn-clonewithdisable)
  * [`fn withRetries(value)`](#fn-clonewithretries)
* [`obj platform`](#obj-platform)
  * [`fn withArch(value)`](#fn-platformwitharch)
  * [`fn withOs(value)`](#fn-platformwithos)
  * [`fn withVariant(value)`](#fn-platformwithvariant)
  * [`fn withVersion(value)`](#fn-platformwithversion)
* [`obj trigger`](#obj-trigger)
  * [`fn hourly()`](#fn-triggerhourly)
  * [`fn nightly()`](#fn-triggernightly)
  * [`fn onCronSchedule()`](#fn-triggeroncronschedule)
  * [`fn onModifiedPath()`](#fn-triggeronmodifiedpath)
  * [`fn onModifiedPaths()`](#fn-triggeronmodifiedpaths)
  * [`fn onPromotion()`](#fn-triggeronpromotion)
  * [`fn onPullRequest()`](#fn-triggeronpullrequest)
  * [`fn onPullRequestAndPushToBranches()`](#fn-triggeronpullrequestandpushtobranches)
  * [`fn onPushToBranches()`](#fn-triggeronpushtobranches)
  * [`fn onPushToMainBranch()`](#fn-triggeronpushtomainbranch)
  * [`fn onPushToMasterBranch()`](#fn-triggeronpushtomasterbranch)
  * [`fn withBranch(value)`](#fn-triggerwithbranch)
  * [`fn withBranchMixin(value)`](#fn-triggerwithbranchmixin)
  * [`fn withCron(value)`](#fn-triggerwithcron)
  * [`fn withCronMixin(value)`](#fn-triggerwithcronmixin)
  * [`fn withEvent(value)`](#fn-triggerwithevent)
  * [`fn withEventMixin(value)`](#fn-triggerwitheventmixin)
  * [`fn withInstance(value)`](#fn-triggerwithinstance)
  * [`fn withInstanceMixin(value)`](#fn-triggerwithinstancemixin)
  * [`fn withPaths(value)`](#fn-triggerwithpaths)
  * [`fn withPathsMixin(value)`](#fn-triggerwithpathsmixin)
  * [`fn withRef(value)`](#fn-triggerwithref)
  * [`fn withRefMixin(value)`](#fn-triggerwithrefmixin)
  * [`fn withRepo(value)`](#fn-triggerwithrepo)
  * [`fn withRepoMixin(value)`](#fn-triggerwithrepomixin)
  * [`fn withStatus(value)`](#fn-triggerwithstatus)
  * [`fn withStatusMixin(value)`](#fn-triggerwithstatusmixin)
  * [`fn withTarget(value)`](#fn-triggerwithtarget)
  * [`fn withTargetMixin(value)`](#fn-triggerwithtargetmixin)
  * [`obj branch`](#obj-triggerbranch)
    * [`fn withCondition(value)`](#fn-triggerbranchwithcondition)
    * [`fn withConditionMixin(value)`](#fn-triggerbranchwithconditionmixin)
    * [`fn withExclude(value)`](#fn-triggerbranchwithexclude)
    * [`fn withExcludeMixin(value)`](#fn-triggerbranchwithexcludemixin)
    * [`fn withInclude(value)`](#fn-triggerbranchwithinclude)
    * [`fn withIncludeMixin(value)`](#fn-triggerbranchwithincludemixin)
  * [`obj cron`](#obj-triggercron)
    * [`fn withCondition(value)`](#fn-triggercronwithcondition)
    * [`fn withConditionMixin(value)`](#fn-triggercronwithconditionmixin)
    * [`fn withExclude(value)`](#fn-triggercronwithexclude)
    * [`fn withExcludeMixin(value)`](#fn-triggercronwithexcludemixin)
    * [`fn withInclude(value)`](#fn-triggercronwithinclude)
    * [`fn withIncludeMixin(value)`](#fn-triggercronwithincludemixin)
  * [`obj event`](#obj-triggerevent)
    * [`fn withCondition(value)`](#fn-triggereventwithcondition)
    * [`fn withConditionMixin(value)`](#fn-triggereventwithconditionmixin)
    * [`fn withExclude(value)`](#fn-triggereventwithexclude)
    * [`fn withExcludeMixin(value)`](#fn-triggereventwithexcludemixin)
    * [`fn withInclude(value)`](#fn-triggereventwithinclude)
    * [`fn withIncludeMixin(value)`](#fn-triggereventwithincludemixin)
  * [`obj instance`](#obj-triggerinstance)
    * [`fn withCondition(value)`](#fn-triggerinstancewithcondition)
    * [`fn withConditionMixin(value)`](#fn-triggerinstancewithconditionmixin)
    * [`fn withExclude(value)`](#fn-triggerinstancewithexclude)
    * [`fn withExcludeMixin(value)`](#fn-triggerinstancewithexcludemixin)
    * [`fn withInclude(value)`](#fn-triggerinstancewithinclude)
    * [`fn withIncludeMixin(value)`](#fn-triggerinstancewithincludemixin)
  * [`obj paths`](#obj-triggerpaths)
    * [`fn withCondition(value)`](#fn-triggerpathswithcondition)
    * [`fn withConditionMixin(value)`](#fn-triggerpathswithconditionmixin)
    * [`fn withExclude(value)`](#fn-triggerpathswithexclude)
    * [`fn withExcludeMixin(value)`](#fn-triggerpathswithexcludemixin)
    * [`fn withInclude(value)`](#fn-triggerpathswithinclude)
    * [`fn withIncludeMixin(value)`](#fn-triggerpathswithincludemixin)
  * [`obj ref`](#obj-triggerref)
    * [`fn withCondition(value)`](#fn-triggerrefwithcondition)
    * [`fn withConditionMixin(value)`](#fn-triggerrefwithconditionmixin)
    * [`fn withExclude(value)`](#fn-triggerrefwithexclude)
    * [`fn withExcludeMixin(value)`](#fn-triggerrefwithexcludemixin)
    * [`fn withInclude(value)`](#fn-triggerrefwithinclude)
    * [`fn withIncludeMixin(value)`](#fn-triggerrefwithincludemixin)
  * [`obj repo`](#obj-triggerrepo)
    * [`fn withCondition(value)`](#fn-triggerrepowithcondition)
    * [`fn withConditionMixin(value)`](#fn-triggerrepowithconditionmixin)
    * [`fn withExclude(value)`](#fn-triggerrepowithexclude)
    * [`fn withExcludeMixin(value)`](#fn-triggerrepowithexcludemixin)
    * [`fn withInclude(value)`](#fn-triggerrepowithinclude)
    * [`fn withIncludeMixin(value)`](#fn-triggerrepowithincludemixin)
  * [`obj target`](#obj-triggertarget)
    * [`fn withCondition(value)`](#fn-triggertargetwithcondition)
    * [`fn withConditionMixin(value)`](#fn-triggertargetwithconditionmixin)
    * [`fn withExclude(value)`](#fn-triggertargetwithexclude)
    * [`fn withExcludeMixin(value)`](#fn-triggertargetwithexcludemixin)
    * [`fn withInclude(value)`](#fn-triggertargetwithinclude)
    * [`fn withIncludeMixin(value)`](#fn-triggertargetwithincludemixin)
* [`obj workspace`](#obj-workspace)
  * [`fn withPath(value)`](#fn-workspacewithpath)

## Fields

### fn new

```jsonnet
new(name)
```

PARAMETERS:

* **name** (`string`)

`new` is a shorthand for creating a new pipeline object
### fn withClone

```jsonnet
withClone(value)
```

PARAMETERS:

* **value** (`object`)


### fn withCloneMixin

```jsonnet
withCloneMixin(value)
```

PARAMETERS:

* **value** (`object`)


### fn withDependsOn

```jsonnet
withDependsOn(value)
```

PARAMETERS:

* **value** (`array`)


### fn withDependsOnMixin

```jsonnet
withDependsOnMixin(value)
```

PARAMETERS:

* **value** (`array`)


### fn withKind

```jsonnet
withKind()
```



### fn withName

```jsonnet
withName(value)
```

PARAMETERS:

* **value** (`string`)


### fn withNode

```jsonnet
withNode(value)
```

PARAMETERS:

* **value** (`object`)


### fn withNodeMixin

```jsonnet
withNodeMixin(value)
```

PARAMETERS:

* **value** (`object`)


### fn withParallelStepsMixin

```jsonnet
withParallelStepsMixin(steps, dependsOn=["clone"])
```

PARAMETERS:

* **steps** (`array`)
* **dependsOn** (`array`)
   - default value: `["clone"]`

Pipeline steps are executed sequentially by default. You can optionally
describe your build steps as a directed acyclic graph with `depends_on`.

'`withParallelStepsMixin` will configure each step with `<dependsOn>` to
ensure these steps are executed in parallel. By default it will set
`depends_on` to 'clone'.

### fn withPlatform

```jsonnet
withPlatform(value)
```

PARAMETERS:

* **value** (`object`)


### fn withPlatformMixin

```jsonnet
withPlatformMixin(value)
```

PARAMETERS:

* **value** (`object`)


### fn withSteps

```jsonnet
withSteps(value)
```

PARAMETERS:

* **value** (`array`)


### fn withStepsMixin

```jsonnet
withStepsMixin(value)
```

PARAMETERS:

* **value** (`array`)


### fn withTrigger

```jsonnet
withTrigger(value)
```

PARAMETERS:

* **value** (`object`)


### fn withTriggerMixin

```jsonnet
withTriggerMixin(value)
```

PARAMETERS:

* **value** (`object`)


### fn withType

```jsonnet
withType()
```



### fn withWorkspace

```jsonnet
withWorkspace(value)
```

PARAMETERS:

* **value** (`object`)


### fn withWorkspaceMixin

```jsonnet
withWorkspaceMixin(value)
```

PARAMETERS:

* **value** (`object`)


### obj clone


#### fn clone.withDepth

```jsonnet
clone.withDepth(value)
```

PARAMETERS:

* **value** (`integer`)


#### fn clone.withDisable

```jsonnet
clone.withDisable()
```


`withDisable` is a shorthand for disabling cloning, it will also unset
`clone.depth` and `clone.retries` to avoid confusion

#### fn clone.withRetries

```jsonnet
clone.withRetries(value)
```

PARAMETERS:

* **value** (`integer`)


### obj platform


#### fn platform.withArch

```jsonnet
platform.withArch(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"arm"`, `"arm64"`, `"amd64"`, `"386"`


#### fn platform.withOs

```jsonnet
platform.withOs(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"linux"`, `"windows"`, `"darwin"`, `"freebsd"`, `"netbsd"`, `"openbsd"`, `"dragonfly"`, `"solaris"`


#### fn platform.withVariant

```jsonnet
platform.withVariant(value)
```

PARAMETERS:

* **value** (`string`)


#### fn platform.withVersion

```jsonnet
platform.withVersion(value)
```

PARAMETERS:

* **value** (`string`)


### obj trigger


#### fn trigger.hourly

```jsonnet
trigger.hourly()
```


`hourly` will conditionally limit pipeline
execution to a `hourly` `cron` event.

#### fn trigger.nightly

```jsonnet
trigger.nightly()
```


`hourly` will conditionally limit pipeline
execution to a `nightly` `cron` event.

#### fn trigger.onCronSchedule

```jsonnet
trigger.onCronSchedule()
```


`onCronSchedule` will conditionally limit pipeline
execution to a `cron` event with `<schedule>`

#### fn trigger.onModifiedPath

```jsonnet
trigger.onModifiedPath()
```


`onModifiedPath` shorthand for `onModifiedPaths([path])
#### fn trigger.onModifiedPaths

```jsonnet
trigger.onModifiedPaths()
```


`onModifiedPaths` will conditionally limit pipeline execution on changes
to these paths (requires plugin)

#### fn trigger.onPromotion

```jsonnet
trigger.onPromotion()
```


`onPromotion` will conditionally limit pipeline
execution to a `promotion` event

#### fn trigger.onPullRequest

```jsonnet
trigger.onPullRequest()
```


`onPullRequest` will conditionally limit pipeline
execution to a `pull_request` event

#### fn trigger.onPullRequestAndPushToBranches

```jsonnet
trigger.onPullRequestAndPushToBranches()
```


`onPullRequestAndPushToBranches` will conditionally limit pipeline
execution to `push` and `pull_request` events on `<branches>`

#### fn trigger.onPushToBranches

```jsonnet
trigger.onPushToBranches()
```


`onPushToBranches` will conditionally limit pipeline execution to
a `push` event on `<branches>`

#### fn trigger.onPushToMainBranch

```jsonnet
trigger.onPushToMainBranch()
```


`onPushToMainBranch` will conditionally limit pipeline
execution to a `push` event on `main` branch

#### fn trigger.onPushToMasterBranch

```jsonnet
trigger.onPushToMasterBranch()
```


`onPushToMasterBranch` will conditionally limit pipeline
execution to a `push` event on `master` branch

#### fn trigger.withBranch

```jsonnet
trigger.withBranch(value)
```

PARAMETERS:

* **value** (`string`)


#### fn trigger.withBranchMixin

```jsonnet
trigger.withBranchMixin(value)
```

PARAMETERS:

* **value** (`string`)


#### fn trigger.withCron

```jsonnet
trigger.withCron(value)
```

PARAMETERS:

* **value** (`string`)


#### fn trigger.withCronMixin

```jsonnet
trigger.withCronMixin(value)
```

PARAMETERS:

* **value** (`string`)


#### fn trigger.withEvent

```jsonnet
trigger.withEvent(value)
```

PARAMETERS:

* **value** (`string`)


#### fn trigger.withEventMixin

```jsonnet
trigger.withEventMixin(value)
```

PARAMETERS:

* **value** (`string`)


#### fn trigger.withInstance

```jsonnet
trigger.withInstance(value)
```

PARAMETERS:

* **value** (`string`)


#### fn trigger.withInstanceMixin

```jsonnet
trigger.withInstanceMixin(value)
```

PARAMETERS:

* **value** (`string`)


#### fn trigger.withPaths

```jsonnet
trigger.withPaths(value)
```

PARAMETERS:

* **value** (`string`)


#### fn trigger.withPathsMixin

```jsonnet
trigger.withPathsMixin(value)
```

PARAMETERS:

* **value** (`string`)


#### fn trigger.withRef

```jsonnet
trigger.withRef(value)
```

PARAMETERS:

* **value** (`string`)


#### fn trigger.withRefMixin

```jsonnet
trigger.withRefMixin(value)
```

PARAMETERS:

* **value** (`string`)


#### fn trigger.withRepo

```jsonnet
trigger.withRepo(value)
```

PARAMETERS:

* **value** (`string`)


#### fn trigger.withRepoMixin

```jsonnet
trigger.withRepoMixin(value)
```

PARAMETERS:

* **value** (`string`)


#### fn trigger.withStatus

```jsonnet
trigger.withStatus(value)
```

PARAMETERS:

* **value** (`array`)


#### fn trigger.withStatusMixin

```jsonnet
trigger.withStatusMixin(value)
```

PARAMETERS:

* **value** (`array`)


#### fn trigger.withTarget

```jsonnet
trigger.withTarget(value)
```

PARAMETERS:

* **value** (`string`)


#### fn trigger.withTargetMixin

```jsonnet
trigger.withTargetMixin(value)
```

PARAMETERS:

* **value** (`string`)


#### obj trigger.branch


##### fn trigger.branch.withCondition

```jsonnet
trigger.branch.withCondition(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.branch.withConditionMixin

```jsonnet
trigger.branch.withConditionMixin(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.branch.withExclude

```jsonnet
trigger.branch.withExclude(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.branch.withExcludeMixin

```jsonnet
trigger.branch.withExcludeMixin(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.branch.withInclude

```jsonnet
trigger.branch.withInclude(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.branch.withIncludeMixin

```jsonnet
trigger.branch.withIncludeMixin(value)
```

PARAMETERS:

* **value** (`array`)


#### obj trigger.cron


##### fn trigger.cron.withCondition

```jsonnet
trigger.cron.withCondition(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.cron.withConditionMixin

```jsonnet
trigger.cron.withConditionMixin(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.cron.withExclude

```jsonnet
trigger.cron.withExclude(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.cron.withExcludeMixin

```jsonnet
trigger.cron.withExcludeMixin(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.cron.withInclude

```jsonnet
trigger.cron.withInclude(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.cron.withIncludeMixin

```jsonnet
trigger.cron.withIncludeMixin(value)
```

PARAMETERS:

* **value** (`array`)


#### obj trigger.event


##### fn trigger.event.withCondition

```jsonnet
trigger.event.withCondition(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.event.withConditionMixin

```jsonnet
trigger.event.withConditionMixin(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.event.withExclude

```jsonnet
trigger.event.withExclude(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.event.withExcludeMixin

```jsonnet
trigger.event.withExcludeMixin(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.event.withInclude

```jsonnet
trigger.event.withInclude(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.event.withIncludeMixin

```jsonnet
trigger.event.withIncludeMixin(value)
```

PARAMETERS:

* **value** (`array`)


#### obj trigger.instance


##### fn trigger.instance.withCondition

```jsonnet
trigger.instance.withCondition(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.instance.withConditionMixin

```jsonnet
trigger.instance.withConditionMixin(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.instance.withExclude

```jsonnet
trigger.instance.withExclude(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.instance.withExcludeMixin

```jsonnet
trigger.instance.withExcludeMixin(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.instance.withInclude

```jsonnet
trigger.instance.withInclude(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.instance.withIncludeMixin

```jsonnet
trigger.instance.withIncludeMixin(value)
```

PARAMETERS:

* **value** (`array`)


#### obj trigger.paths


##### fn trigger.paths.withCondition

```jsonnet
trigger.paths.withCondition(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.paths.withConditionMixin

```jsonnet
trigger.paths.withConditionMixin(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.paths.withExclude

```jsonnet
trigger.paths.withExclude(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.paths.withExcludeMixin

```jsonnet
trigger.paths.withExcludeMixin(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.paths.withInclude

```jsonnet
trigger.paths.withInclude(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.paths.withIncludeMixin

```jsonnet
trigger.paths.withIncludeMixin(value)
```

PARAMETERS:

* **value** (`array`)


#### obj trigger.ref


##### fn trigger.ref.withCondition

```jsonnet
trigger.ref.withCondition(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.ref.withConditionMixin

```jsonnet
trigger.ref.withConditionMixin(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.ref.withExclude

```jsonnet
trigger.ref.withExclude(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.ref.withExcludeMixin

```jsonnet
trigger.ref.withExcludeMixin(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.ref.withInclude

```jsonnet
trigger.ref.withInclude(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.ref.withIncludeMixin

```jsonnet
trigger.ref.withIncludeMixin(value)
```

PARAMETERS:

* **value** (`array`)


#### obj trigger.repo


##### fn trigger.repo.withCondition

```jsonnet
trigger.repo.withCondition(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.repo.withConditionMixin

```jsonnet
trigger.repo.withConditionMixin(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.repo.withExclude

```jsonnet
trigger.repo.withExclude(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.repo.withExcludeMixin

```jsonnet
trigger.repo.withExcludeMixin(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.repo.withInclude

```jsonnet
trigger.repo.withInclude(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.repo.withIncludeMixin

```jsonnet
trigger.repo.withIncludeMixin(value)
```

PARAMETERS:

* **value** (`array`)


#### obj trigger.target


##### fn trigger.target.withCondition

```jsonnet
trigger.target.withCondition(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.target.withConditionMixin

```jsonnet
trigger.target.withConditionMixin(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.target.withExclude

```jsonnet
trigger.target.withExclude(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.target.withExcludeMixin

```jsonnet
trigger.target.withExcludeMixin(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.target.withInclude

```jsonnet
trigger.target.withInclude(value)
```

PARAMETERS:

* **value** (`array`)


##### fn trigger.target.withIncludeMixin

```jsonnet
trigger.target.withIncludeMixin(value)
```

PARAMETERS:

* **value** (`array`)


### obj workspace


#### fn workspace.withPath

```jsonnet
workspace.withPath(value)
```

PARAMETERS:

* **value** (`string`)

