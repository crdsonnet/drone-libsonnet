# package pipeline_macstadium



## Install

```
jb install github.com/Duologic/drone-libsonnet@master
```

## Usage

```jsonnet
local pipeline_macstadium = import "github.com/Duologic/drone-libsonnet/main.libsonnet"
```

## Index

* [`fn withClone(value)`](#fn-withclone)
* [`fn withCloneMixin(value)`](#fn-withclonemixin)
* [`fn withDependsOn(value)`](#fn-withdependson)
* [`fn withDependsOnMixin(value)`](#fn-withdependsonmixin)
* [`fn withKind(value)`](#fn-withkind)
* [`fn withName(value)`](#fn-withname)
* [`fn withPlatform(value)`](#fn-withplatform)
* [`fn withPlatformMixin(value)`](#fn-withplatformmixin)
* [`fn withSteps(value)`](#fn-withsteps)
* [`fn withStepsMixin(value)`](#fn-withstepsmixin)
* [`fn withTrigger(value)`](#fn-withtrigger)
* [`fn withTriggerMixin(value)`](#fn-withtriggermixin)
* [`fn withType(value)`](#fn-withtype)
* [`fn withWorkspace(value)`](#fn-withworkspace)
* [`fn withWorkspaceMixin(value)`](#fn-withworkspacemixin)
* [`obj clone`](#obj-clone)
  * [`fn withDepth(value)`](#fn-clonewithdepth)
  * [`fn withDisable(value)`](#fn-clonewithdisable)
  * [`fn withRetries(value)`](#fn-clonewithretries)
* [`obj platform`](#obj-platform)
  * [`fn withArch(value)`](#fn-platformwitharch)
  * [`fn withOs(value)`](#fn-platformwithos)
  * [`fn withVariant(value)`](#fn-platformwithvariant)
  * [`fn withVersion(value)`](#fn-platformwithversion)
* [`obj trigger`](#obj-trigger)
  * [`fn withBranch(value)`](#fn-triggerwithbranch)
  * [`fn withBranchMixin(value)`](#fn-triggerwithbranchmixin)
  * [`fn withCron(value)`](#fn-triggerwithcron)
  * [`fn withCronMixin(value)`](#fn-triggerwithcronmixin)
  * [`fn withEvent(value)`](#fn-triggerwithevent)
  * [`fn withEventMixin(value)`](#fn-triggerwitheventmixin)
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
    * [`fn withExclude(value)`](#fn-triggerbranchwithexclude)
    * [`fn withExcludeMixin(value)`](#fn-triggerbranchwithexcludemixin)
    * [`fn withInclude(value)`](#fn-triggerbranchwithinclude)
    * [`fn withIncludeMixin(value)`](#fn-triggerbranchwithincludemixin)
  * [`obj cron`](#obj-triggercron)
    * [`fn withExclude(value)`](#fn-triggercronwithexclude)
    * [`fn withExcludeMixin(value)`](#fn-triggercronwithexcludemixin)
    * [`fn withInclude(value)`](#fn-triggercronwithinclude)
    * [`fn withIncludeMixin(value)`](#fn-triggercronwithincludemixin)
  * [`obj event`](#obj-triggerevent)
    * [`fn withExclude(value)`](#fn-triggereventwithexclude)
    * [`fn withExcludeMixin(value)`](#fn-triggereventwithexcludemixin)
    * [`fn withInclude(value)`](#fn-triggereventwithinclude)
    * [`fn withIncludeMixin(value)`](#fn-triggereventwithincludemixin)
  * [`obj paths`](#obj-triggerpaths)
    * [`fn withExclude(value)`](#fn-triggerpathswithexclude)
    * [`fn withExcludeMixin(value)`](#fn-triggerpathswithexcludemixin)
    * [`fn withInclude(value)`](#fn-triggerpathswithinclude)
    * [`fn withIncludeMixin(value)`](#fn-triggerpathswithincludemixin)
  * [`obj ref`](#obj-triggerref)
    * [`fn withExclude(value)`](#fn-triggerrefwithexclude)
    * [`fn withExcludeMixin(value)`](#fn-triggerrefwithexcludemixin)
    * [`fn withInclude(value)`](#fn-triggerrefwithinclude)
    * [`fn withIncludeMixin(value)`](#fn-triggerrefwithincludemixin)
  * [`obj repo`](#obj-triggerrepo)
    * [`fn withExclude(value)`](#fn-triggerrepowithexclude)
    * [`fn withExcludeMixin(value)`](#fn-triggerrepowithexcludemixin)
    * [`fn withInclude(value)`](#fn-triggerrepowithinclude)
    * [`fn withIncludeMixin(value)`](#fn-triggerrepowithincludemixin)
  * [`obj target`](#obj-triggertarget)
    * [`fn withExclude(value)`](#fn-triggertargetwithexclude)
    * [`fn withExcludeMixin(value)`](#fn-triggertargetwithexcludemixin)
    * [`fn withInclude(value)`](#fn-triggertargetwithinclude)
    * [`fn withIncludeMixin(value)`](#fn-triggertargetwithincludemixin)
* [`obj workspace`](#obj-workspace)
  * [`fn withPath(value)`](#fn-workspacewithpath)

## Fields

### fn withClone

```ts
withClone(value)
```



### fn withCloneMixin

```ts
withCloneMixin(value)
```



### fn withDependsOn

```ts
withDependsOn(value)
```



### fn withDependsOnMixin

```ts
withDependsOnMixin(value)
```



### fn withKind

```ts
withKind(value)
```



### fn withName

```ts
withName(value)
```



### fn withPlatform

```ts
withPlatform(value)
```



### fn withPlatformMixin

```ts
withPlatformMixin(value)
```



### fn withSteps

```ts
withSteps(value)
```



### fn withStepsMixin

```ts
withStepsMixin(value)
```



### fn withTrigger

```ts
withTrigger(value)
```



### fn withTriggerMixin

```ts
withTriggerMixin(value)
```



### fn withType

```ts
withType(value)
```



### fn withWorkspace

```ts
withWorkspace(value)
```



### fn withWorkspaceMixin

```ts
withWorkspaceMixin(value)
```



### obj clone


#### fn clone.withDepth

```ts
withDepth(value)
```



#### fn clone.withDisable

```ts
withDisable(value)
```



#### fn clone.withRetries

```ts
withRetries(value)
```



### obj platform


#### fn platform.withArch

```ts
withArch(value)
```



#### fn platform.withOs

```ts
withOs(value)
```



#### fn platform.withVariant

```ts
withVariant(value)
```



#### fn platform.withVersion

```ts
withVersion(value)
```



### obj trigger


#### fn trigger.withBranch

```ts
withBranch(value)
```



#### fn trigger.withBranchMixin

```ts
withBranchMixin(value)
```



#### fn trigger.withCron

```ts
withCron(value)
```



#### fn trigger.withCronMixin

```ts
withCronMixin(value)
```



#### fn trigger.withEvent

```ts
withEvent(value)
```



#### fn trigger.withEventMixin

```ts
withEventMixin(value)
```



#### fn trigger.withPaths

```ts
withPaths(value)
```



#### fn trigger.withPathsMixin

```ts
withPathsMixin(value)
```



#### fn trigger.withRef

```ts
withRef(value)
```



#### fn trigger.withRefMixin

```ts
withRefMixin(value)
```



#### fn trigger.withRepo

```ts
withRepo(value)
```



#### fn trigger.withRepoMixin

```ts
withRepoMixin(value)
```



#### fn trigger.withStatus

```ts
withStatus(value)
```



#### fn trigger.withStatusMixin

```ts
withStatusMixin(value)
```



#### fn trigger.withTarget

```ts
withTarget(value)
```



#### fn trigger.withTargetMixin

```ts
withTargetMixin(value)
```



#### obj trigger.branch


##### fn trigger.branch.withExclude

```ts
withExclude(value)
```



##### fn trigger.branch.withExcludeMixin

```ts
withExcludeMixin(value)
```



##### fn trigger.branch.withInclude

```ts
withInclude(value)
```



##### fn trigger.branch.withIncludeMixin

```ts
withIncludeMixin(value)
```



#### obj trigger.cron


##### fn trigger.cron.withExclude

```ts
withExclude(value)
```



##### fn trigger.cron.withExcludeMixin

```ts
withExcludeMixin(value)
```



##### fn trigger.cron.withInclude

```ts
withInclude(value)
```



##### fn trigger.cron.withIncludeMixin

```ts
withIncludeMixin(value)
```



#### obj trigger.event


##### fn trigger.event.withExclude

```ts
withExclude(value)
```



##### fn trigger.event.withExcludeMixin

```ts
withExcludeMixin(value)
```



##### fn trigger.event.withInclude

```ts
withInclude(value)
```



##### fn trigger.event.withIncludeMixin

```ts
withIncludeMixin(value)
```



#### obj trigger.paths


##### fn trigger.paths.withExclude

```ts
withExclude(value)
```



##### fn trigger.paths.withExcludeMixin

```ts
withExcludeMixin(value)
```



##### fn trigger.paths.withInclude

```ts
withInclude(value)
```



##### fn trigger.paths.withIncludeMixin

```ts
withIncludeMixin(value)
```



#### obj trigger.ref


##### fn trigger.ref.withExclude

```ts
withExclude(value)
```



##### fn trigger.ref.withExcludeMixin

```ts
withExcludeMixin(value)
```



##### fn trigger.ref.withInclude

```ts
withInclude(value)
```



##### fn trigger.ref.withIncludeMixin

```ts
withIncludeMixin(value)
```



#### obj trigger.repo


##### fn trigger.repo.withExclude

```ts
withExclude(value)
```



##### fn trigger.repo.withExcludeMixin

```ts
withExcludeMixin(value)
```



##### fn trigger.repo.withInclude

```ts
withInclude(value)
```



##### fn trigger.repo.withIncludeMixin

```ts
withIncludeMixin(value)
```



#### obj trigger.target


##### fn trigger.target.withExclude

```ts
withExclude(value)
```



##### fn trigger.target.withExcludeMixin

```ts
withExcludeMixin(value)
```



##### fn trigger.target.withInclude

```ts
withInclude(value)
```



##### fn trigger.target.withIncludeMixin

```ts
withIncludeMixin(value)
```



### obj workspace


#### fn workspace.withPath

```ts
withPath(value)
```


