# step


## Install

```
jb install github.com/crdsonnet/drone-libsonnet@master
```

## Usage

```jsonnet
local drone = import "github.com/crdsonnet/drone-libsonnet";

drone.pipeline.step.<attribute>

```


## Subpackages

* [volumes](volumes.md)

## Index

* [`fn dependsOnCloneStep()`](#fn-dependsonclonestep)
* [`fn new(name, image)`](#fn-new)
* [`fn withCommands(value)`](#fn-withcommands)
* [`fn withCommandsMixin(value)`](#fn-withcommandsmixin)
* [`fn withDependsOn(value)`](#fn-withdependson)
* [`fn withDependsOnMixin(value)`](#fn-withdependsonmixin)
* [`fn withDetach(value=true)`](#fn-withdetach)
* [`fn withEnvironment(value)`](#fn-withenvironment)
* [`fn withEnvironmentMixin(value)`](#fn-withenvironmentmixin)
* [`fn withFailure(value)`](#fn-withfailure)
* [`fn withImage(value)`](#fn-withimage)
* [`fn withName(value)`](#fn-withname)
* [`fn withNetworkMode(value)`](#fn-withnetworkmode)
* [`fn withPrivileged(value=true)`](#fn-withprivileged)
* [`fn withPull(value)`](#fn-withpull)
* [`fn withSettings(value)`](#fn-withsettings)
* [`fn withSettingsMixin(value)`](#fn-withsettingsmixin)
* [`fn withUser(value)`](#fn-withuser)
* [`fn withVolumes(value)`](#fn-withvolumes)
* [`fn withVolumesMixin(value)`](#fn-withvolumesmixin)
* [`fn withWhen(value)`](#fn-withwhen)
* [`fn withWhenMixin(value)`](#fn-withwhenmixin)
* [`obj when`](#obj-when)
  * [`fn onFailure()`](#fn-whenonfailure)
  * [`fn onPullRequest()`](#fn-whenonpullrequest)
  * [`fn onPushToBranch(branch_name)`](#fn-whenonpushtobranch)
  * [`fn onPushToMainBranch()`](#fn-whenonpushtomainbranch)
  * [`fn onPushToMasterBranch()`](#fn-whenonpushtomasterbranch)
  * [`fn onSuccess()`](#fn-whenonsuccess)
  * [`fn onTag()`](#fn-whenontag)
  * [`fn onTagPattern()`](#fn-whenontagpattern)
  * [`fn withBranch(value)`](#fn-whenwithbranch)
  * [`fn withBranchMixin(value)`](#fn-whenwithbranchmixin)
  * [`fn withCron(value)`](#fn-whenwithcron)
  * [`fn withCronMixin(value)`](#fn-whenwithcronmixin)
  * [`fn withEvent(value)`](#fn-whenwithevent)
  * [`fn withEventMixin(value)`](#fn-whenwitheventmixin)
  * [`fn withInstance(value)`](#fn-whenwithinstance)
  * [`fn withInstanceMixin(value)`](#fn-whenwithinstancemixin)
  * [`fn withPaths(value)`](#fn-whenwithpaths)
  * [`fn withPathsMixin(value)`](#fn-whenwithpathsmixin)
  * [`fn withRef(value)`](#fn-whenwithref)
  * [`fn withRefMixin(value)`](#fn-whenwithrefmixin)
  * [`fn withRepo(value)`](#fn-whenwithrepo)
  * [`fn withRepoMixin(value)`](#fn-whenwithrepomixin)
  * [`fn withStatus(value)`](#fn-whenwithstatus)
  * [`fn withStatusMixin(value)`](#fn-whenwithstatusmixin)
  * [`fn withTarget(value)`](#fn-whenwithtarget)
  * [`fn withTargetMixin(value)`](#fn-whenwithtargetmixin)
  * [`obj branch`](#obj-whenbranch)
    * [`fn withCondition(value)`](#fn-whenbranchwithcondition)
    * [`fn withConditionMixin(value)`](#fn-whenbranchwithconditionmixin)
    * [`fn withExclude(value)`](#fn-whenbranchwithexclude)
    * [`fn withExcludeMixin(value)`](#fn-whenbranchwithexcludemixin)
    * [`fn withInclude(value)`](#fn-whenbranchwithinclude)
    * [`fn withIncludeMixin(value)`](#fn-whenbranchwithincludemixin)
  * [`obj cron`](#obj-whencron)
    * [`fn withCondition(value)`](#fn-whencronwithcondition)
    * [`fn withConditionMixin(value)`](#fn-whencronwithconditionmixin)
    * [`fn withExclude(value)`](#fn-whencronwithexclude)
    * [`fn withExcludeMixin(value)`](#fn-whencronwithexcludemixin)
    * [`fn withInclude(value)`](#fn-whencronwithinclude)
    * [`fn withIncludeMixin(value)`](#fn-whencronwithincludemixin)
  * [`obj event`](#obj-whenevent)
    * [`fn withCondition(value)`](#fn-wheneventwithcondition)
    * [`fn withConditionMixin(value)`](#fn-wheneventwithconditionmixin)
    * [`fn withExclude(value)`](#fn-wheneventwithexclude)
    * [`fn withExcludeMixin(value)`](#fn-wheneventwithexcludemixin)
    * [`fn withInclude(value)`](#fn-wheneventwithinclude)
    * [`fn withIncludeMixin(value)`](#fn-wheneventwithincludemixin)
  * [`obj instance`](#obj-wheninstance)
    * [`fn withCondition(value)`](#fn-wheninstancewithcondition)
    * [`fn withConditionMixin(value)`](#fn-wheninstancewithconditionmixin)
    * [`fn withExclude(value)`](#fn-wheninstancewithexclude)
    * [`fn withExcludeMixin(value)`](#fn-wheninstancewithexcludemixin)
    * [`fn withInclude(value)`](#fn-wheninstancewithinclude)
    * [`fn withIncludeMixin(value)`](#fn-wheninstancewithincludemixin)
  * [`obj paths`](#obj-whenpaths)
    * [`fn withCondition(value)`](#fn-whenpathswithcondition)
    * [`fn withConditionMixin(value)`](#fn-whenpathswithconditionmixin)
    * [`fn withExclude(value)`](#fn-whenpathswithexclude)
    * [`fn withExcludeMixin(value)`](#fn-whenpathswithexcludemixin)
    * [`fn withInclude(value)`](#fn-whenpathswithinclude)
    * [`fn withIncludeMixin(value)`](#fn-whenpathswithincludemixin)
  * [`obj ref`](#obj-whenref)
    * [`fn withCondition(value)`](#fn-whenrefwithcondition)
    * [`fn withConditionMixin(value)`](#fn-whenrefwithconditionmixin)
    * [`fn withExclude(value)`](#fn-whenrefwithexclude)
    * [`fn withExcludeMixin(value)`](#fn-whenrefwithexcludemixin)
    * [`fn withInclude(value)`](#fn-whenrefwithinclude)
    * [`fn withIncludeMixin(value)`](#fn-whenrefwithincludemixin)
  * [`obj repo`](#obj-whenrepo)
    * [`fn withCondition(value)`](#fn-whenrepowithcondition)
    * [`fn withConditionMixin(value)`](#fn-whenrepowithconditionmixin)
    * [`fn withExclude(value)`](#fn-whenrepowithexclude)
    * [`fn withExcludeMixin(value)`](#fn-whenrepowithexcludemixin)
    * [`fn withInclude(value)`](#fn-whenrepowithinclude)
    * [`fn withIncludeMixin(value)`](#fn-whenrepowithincludemixin)
  * [`obj target`](#obj-whentarget)
    * [`fn withCondition(value)`](#fn-whentargetwithcondition)
    * [`fn withConditionMixin(value)`](#fn-whentargetwithconditionmixin)
    * [`fn withExclude(value)`](#fn-whentargetwithexclude)
    * [`fn withExcludeMixin(value)`](#fn-whentargetwithexcludemixin)
    * [`fn withInclude(value)`](#fn-whentargetwithinclude)
    * [`fn withIncludeMixin(value)`](#fn-whentargetwithincludemixin)

## Fields

### fn dependsOnCloneStep

```jsonnet
dependsOnCloneStep()
```


`dependsOnCloneStep` is a shorthand for `withDependsOn(['clone'])

### fn new

```jsonnet
new(name, image)
```

PARAMETERS:

* **name** (`string`)
* **image** (`string`)

`new` is a shorthand for creating a new step object
### fn withCommands

```jsonnet
withCommands(value)
```

PARAMETERS:

* **value** (`array`)


### fn withCommandsMixin

```jsonnet
withCommandsMixin(value)
```

PARAMETERS:

* **value** (`array`)


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


### fn withDetach

```jsonnet
withDetach(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


### fn withEnvironment

```jsonnet
withEnvironment(value)
```

PARAMETERS:

* **value** (`object`)


### fn withEnvironmentMixin

```jsonnet
withEnvironmentMixin(value)
```

PARAMETERS:

* **value** (`object`)


### fn withFailure

```jsonnet
withFailure(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"always"`, `"ignore"`


### fn withImage

```jsonnet
withImage(value)
```

PARAMETERS:

* **value** (`string`)


### fn withName

```jsonnet
withName(value)
```

PARAMETERS:

* **value** (`string`)


### fn withNetworkMode

```jsonnet
withNetworkMode(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"bridge"`, `"host"`


### fn withPrivileged

```jsonnet
withPrivileged(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


### fn withPull

```jsonnet
withPull(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"always"`, `"never"`, `"if-not-exists"`


### fn withSettings

```jsonnet
withSettings(value)
```

PARAMETERS:

* **value** (`object`)


### fn withSettingsMixin

```jsonnet
withSettingsMixin(value)
```

PARAMETERS:

* **value** (`object`)


### fn withUser

```jsonnet
withUser(value)
```

PARAMETERS:

* **value** (`string`)


### fn withVolumes

```jsonnet
withVolumes(value)
```

PARAMETERS:

* **value** (`array`)


### fn withVolumesMixin

```jsonnet
withVolumesMixin(value)
```

PARAMETERS:

* **value** (`array`)


### fn withWhen

```jsonnet
withWhen(value)
```

PARAMETERS:

* **value** (`object`)


### fn withWhenMixin

```jsonnet
withWhenMixin(value)
```

PARAMETERS:

* **value** (`object`)


### obj when


#### fn when.onFailure

```jsonnet
when.onFailure()
```


`onFailure` will conditionally limit this step to a pipeline failure.

#### fn when.onPullRequest

```jsonnet
when.onPullRequest()
```


`onPullRequest` will conditionally limit this step to
a `pull_request` event

#### fn when.onPushToBranch

```jsonnet
when.onPushToBranch(branch_name)
```

PARAMETERS:

* **branch_name** (`string`)

`onPushToBranch` will conditionally limit this step to a `push` event
on `<branch_name>`

#### fn when.onPushToMainBranch

```jsonnet
when.onPushToMainBranch()
```


`onPushToMainBranch` will conditionally limit this step to a `push`
event on `main` branch

#### fn when.onPushToMasterBranch

```jsonnet
when.onPushToMasterBranch()
```


`onPushToMasterBranch` will conditionally limit this step to a `push`
event on `master` branch

#### fn when.onSuccess

```jsonnet
when.onSuccess()
```


`onSuccess` will conditionally limit this step to a successful
pipeline

#### fn when.onTag

```jsonnet
when.onTag()
```


`onTag` will conditionally limit this step to a `tag` event

#### fn when.onTagPattern

```jsonnet
when.onTagPattern()
```


`onTagPattern` will conditionally limit this step to the
creation of a `tag` matching the pattern `tag_pattern`.

#### fn when.withBranch

```jsonnet
when.withBranch(value)
```

PARAMETERS:

* **value** (`string`)


#### fn when.withBranchMixin

```jsonnet
when.withBranchMixin(value)
```

PARAMETERS:

* **value** (`string`)


#### fn when.withCron

```jsonnet
when.withCron(value)
```

PARAMETERS:

* **value** (`string`)


#### fn when.withCronMixin

```jsonnet
when.withCronMixin(value)
```

PARAMETERS:

* **value** (`string`)


#### fn when.withEvent

```jsonnet
when.withEvent(value)
```

PARAMETERS:

* **value** (`string`)


#### fn when.withEventMixin

```jsonnet
when.withEventMixin(value)
```

PARAMETERS:

* **value** (`string`)


#### fn when.withInstance

```jsonnet
when.withInstance(value)
```

PARAMETERS:

* **value** (`string`)


#### fn when.withInstanceMixin

```jsonnet
when.withInstanceMixin(value)
```

PARAMETERS:

* **value** (`string`)


#### fn when.withPaths

```jsonnet
when.withPaths(value)
```

PARAMETERS:

* **value** (`string`)


#### fn when.withPathsMixin

```jsonnet
when.withPathsMixin(value)
```

PARAMETERS:

* **value** (`string`)


#### fn when.withRef

```jsonnet
when.withRef(value)
```

PARAMETERS:

* **value** (`string`)


#### fn when.withRefMixin

```jsonnet
when.withRefMixin(value)
```

PARAMETERS:

* **value** (`string`)


#### fn when.withRepo

```jsonnet
when.withRepo(value)
```

PARAMETERS:

* **value** (`string`)


#### fn when.withRepoMixin

```jsonnet
when.withRepoMixin(value)
```

PARAMETERS:

* **value** (`string`)


#### fn when.withStatus

```jsonnet
when.withStatus(value)
```

PARAMETERS:

* **value** (`array`)


#### fn when.withStatusMixin

```jsonnet
when.withStatusMixin(value)
```

PARAMETERS:

* **value** (`array`)


#### fn when.withTarget

```jsonnet
when.withTarget(value)
```

PARAMETERS:

* **value** (`string`)


#### fn when.withTargetMixin

```jsonnet
when.withTargetMixin(value)
```

PARAMETERS:

* **value** (`string`)


#### obj when.branch


##### fn when.branch.withCondition

```jsonnet
when.branch.withCondition(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.branch.withConditionMixin

```jsonnet
when.branch.withConditionMixin(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.branch.withExclude

```jsonnet
when.branch.withExclude(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.branch.withExcludeMixin

```jsonnet
when.branch.withExcludeMixin(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.branch.withInclude

```jsonnet
when.branch.withInclude(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.branch.withIncludeMixin

```jsonnet
when.branch.withIncludeMixin(value)
```

PARAMETERS:

* **value** (`array`)


#### obj when.cron


##### fn when.cron.withCondition

```jsonnet
when.cron.withCondition(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.cron.withConditionMixin

```jsonnet
when.cron.withConditionMixin(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.cron.withExclude

```jsonnet
when.cron.withExclude(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.cron.withExcludeMixin

```jsonnet
when.cron.withExcludeMixin(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.cron.withInclude

```jsonnet
when.cron.withInclude(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.cron.withIncludeMixin

```jsonnet
when.cron.withIncludeMixin(value)
```

PARAMETERS:

* **value** (`array`)


#### obj when.event


##### fn when.event.withCondition

```jsonnet
when.event.withCondition(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.event.withConditionMixin

```jsonnet
when.event.withConditionMixin(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.event.withExclude

```jsonnet
when.event.withExclude(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.event.withExcludeMixin

```jsonnet
when.event.withExcludeMixin(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.event.withInclude

```jsonnet
when.event.withInclude(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.event.withIncludeMixin

```jsonnet
when.event.withIncludeMixin(value)
```

PARAMETERS:

* **value** (`array`)


#### obj when.instance


##### fn when.instance.withCondition

```jsonnet
when.instance.withCondition(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.instance.withConditionMixin

```jsonnet
when.instance.withConditionMixin(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.instance.withExclude

```jsonnet
when.instance.withExclude(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.instance.withExcludeMixin

```jsonnet
when.instance.withExcludeMixin(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.instance.withInclude

```jsonnet
when.instance.withInclude(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.instance.withIncludeMixin

```jsonnet
when.instance.withIncludeMixin(value)
```

PARAMETERS:

* **value** (`array`)


#### obj when.paths


##### fn when.paths.withCondition

```jsonnet
when.paths.withCondition(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.paths.withConditionMixin

```jsonnet
when.paths.withConditionMixin(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.paths.withExclude

```jsonnet
when.paths.withExclude(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.paths.withExcludeMixin

```jsonnet
when.paths.withExcludeMixin(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.paths.withInclude

```jsonnet
when.paths.withInclude(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.paths.withIncludeMixin

```jsonnet
when.paths.withIncludeMixin(value)
```

PARAMETERS:

* **value** (`array`)


#### obj when.ref


##### fn when.ref.withCondition

```jsonnet
when.ref.withCondition(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.ref.withConditionMixin

```jsonnet
when.ref.withConditionMixin(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.ref.withExclude

```jsonnet
when.ref.withExclude(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.ref.withExcludeMixin

```jsonnet
when.ref.withExcludeMixin(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.ref.withInclude

```jsonnet
when.ref.withInclude(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.ref.withIncludeMixin

```jsonnet
when.ref.withIncludeMixin(value)
```

PARAMETERS:

* **value** (`array`)


#### obj when.repo


##### fn when.repo.withCondition

```jsonnet
when.repo.withCondition(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.repo.withConditionMixin

```jsonnet
when.repo.withConditionMixin(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.repo.withExclude

```jsonnet
when.repo.withExclude(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.repo.withExcludeMixin

```jsonnet
when.repo.withExcludeMixin(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.repo.withInclude

```jsonnet
when.repo.withInclude(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.repo.withIncludeMixin

```jsonnet
when.repo.withIncludeMixin(value)
```

PARAMETERS:

* **value** (`array`)


#### obj when.target


##### fn when.target.withCondition

```jsonnet
when.target.withCondition(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.target.withConditionMixin

```jsonnet
when.target.withConditionMixin(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.target.withExclude

```jsonnet
when.target.withExclude(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.target.withExcludeMixin

```jsonnet
when.target.withExcludeMixin(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.target.withInclude

```jsonnet
when.target.withInclude(value)
```

PARAMETERS:

* **value** (`array`)


##### fn when.target.withIncludeMixin

```jsonnet
when.target.withIncludeMixin(value)
```

PARAMETERS:

* **value** (`array`)

