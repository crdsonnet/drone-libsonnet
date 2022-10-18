# package allConditions



## Install

```
jb install github.com/Duologic/drone-libsonnet@master
```

## Usage

```jsonnet
local drone = import "github.com/Duologic/drone-libsonnet/main.libsonnet";

drone.allConditions.<attribute>

```

## Index

* [`fn withBranch(value)`](#fn-withbranch)
* [`fn withBranchMixin(value)`](#fn-withbranchmixin)
* [`fn withCron(value)`](#fn-withcron)
* [`fn withCronMixin(value)`](#fn-withcronmixin)
* [`fn withEvent(value)`](#fn-withevent)
* [`fn withEventMixin(value)`](#fn-witheventmixin)
* [`fn withPaths(value)`](#fn-withpaths)
* [`fn withPathsMixin(value)`](#fn-withpathsmixin)
* [`fn withRef(value)`](#fn-withref)
* [`fn withRefMixin(value)`](#fn-withrefmixin)
* [`fn withRepo(value)`](#fn-withrepo)
* [`fn withRepoMixin(value)`](#fn-withrepomixin)
* [`fn withStatus(value)`](#fn-withstatus)
* [`fn withStatusMixin(value)`](#fn-withstatusmixin)
* [`fn withTarget(value)`](#fn-withtarget)
* [`fn withTargetMixin(value)`](#fn-withtargetmixin)
* [`obj branch`](#obj-branch)
  * [`fn withExclude(value)`](#fn-branchwithexclude)
  * [`fn withExcludeMixin(value)`](#fn-branchwithexcludemixin)
  * [`fn withInclude(value)`](#fn-branchwithinclude)
  * [`fn withIncludeMixin(value)`](#fn-branchwithincludemixin)
* [`obj cron`](#obj-cron)
  * [`fn withExclude(value)`](#fn-cronwithexclude)
  * [`fn withExcludeMixin(value)`](#fn-cronwithexcludemixin)
  * [`fn withInclude(value)`](#fn-cronwithinclude)
  * [`fn withIncludeMixin(value)`](#fn-cronwithincludemixin)
* [`obj event`](#obj-event)
  * [`fn withExclude(value)`](#fn-eventwithexclude)
  * [`fn withExcludeMixin(value)`](#fn-eventwithexcludemixin)
  * [`fn withInclude(value)`](#fn-eventwithinclude)
  * [`fn withIncludeMixin(value)`](#fn-eventwithincludemixin)
* [`obj paths`](#obj-paths)
  * [`fn withExclude(value)`](#fn-pathswithexclude)
  * [`fn withExcludeMixin(value)`](#fn-pathswithexcludemixin)
  * [`fn withInclude(value)`](#fn-pathswithinclude)
  * [`fn withIncludeMixin(value)`](#fn-pathswithincludemixin)
* [`obj ref`](#obj-ref)
  * [`fn withExclude(value)`](#fn-refwithexclude)
  * [`fn withExcludeMixin(value)`](#fn-refwithexcludemixin)
  * [`fn withInclude(value)`](#fn-refwithinclude)
  * [`fn withIncludeMixin(value)`](#fn-refwithincludemixin)
* [`obj repo`](#obj-repo)
  * [`fn withExclude(value)`](#fn-repowithexclude)
  * [`fn withExcludeMixin(value)`](#fn-repowithexcludemixin)
  * [`fn withInclude(value)`](#fn-repowithinclude)
  * [`fn withIncludeMixin(value)`](#fn-repowithincludemixin)
* [`obj target`](#obj-target)
  * [`fn withExclude(value)`](#fn-targetwithexclude)
  * [`fn withExcludeMixin(value)`](#fn-targetwithexcludemixin)
  * [`fn withInclude(value)`](#fn-targetwithinclude)
  * [`fn withIncludeMixin(value)`](#fn-targetwithincludemixin)

## Fields

### fn withBranch

```ts
withBranch(value)
```



### fn withBranchMixin

```ts
withBranchMixin(value)
```



### fn withCron

```ts
withCron(value)
```



### fn withCronMixin

```ts
withCronMixin(value)
```



### fn withEvent

```ts
withEvent(value)
```



### fn withEventMixin

```ts
withEventMixin(value)
```



### fn withPaths

```ts
withPaths(value)
```



### fn withPathsMixin

```ts
withPathsMixin(value)
```



### fn withRef

```ts
withRef(value)
```



### fn withRefMixin

```ts
withRefMixin(value)
```



### fn withRepo

```ts
withRepo(value)
```



### fn withRepoMixin

```ts
withRepoMixin(value)
```



### fn withStatus

```ts
withStatus(value)
```



### fn withStatusMixin

```ts
withStatusMixin(value)
```



### fn withTarget

```ts
withTarget(value)
```



### fn withTargetMixin

```ts
withTargetMixin(value)
```



### obj branch


#### fn branch.withExclude

```ts
withExclude(value)
```



#### fn branch.withExcludeMixin

```ts
withExcludeMixin(value)
```



#### fn branch.withInclude

```ts
withInclude(value)
```



#### fn branch.withIncludeMixin

```ts
withIncludeMixin(value)
```



### obj cron


#### fn cron.withExclude

```ts
withExclude(value)
```



#### fn cron.withExcludeMixin

```ts
withExcludeMixin(value)
```



#### fn cron.withInclude

```ts
withInclude(value)
```



#### fn cron.withIncludeMixin

```ts
withIncludeMixin(value)
```



### obj event


#### fn event.withExclude

```ts
withExclude(value)
```



#### fn event.withExcludeMixin

```ts
withExcludeMixin(value)
```



#### fn event.withInclude

```ts
withInclude(value)
```



#### fn event.withIncludeMixin

```ts
withIncludeMixin(value)
```



### obj paths


#### fn paths.withExclude

```ts
withExclude(value)
```



#### fn paths.withExcludeMixin

```ts
withExcludeMixin(value)
```



#### fn paths.withInclude

```ts
withInclude(value)
```



#### fn paths.withIncludeMixin

```ts
withIncludeMixin(value)
```



### obj ref


#### fn ref.withExclude

```ts
withExclude(value)
```



#### fn ref.withExcludeMixin

```ts
withExcludeMixin(value)
```



#### fn ref.withInclude

```ts
withInclude(value)
```



#### fn ref.withIncludeMixin

```ts
withIncludeMixin(value)
```



### obj repo


#### fn repo.withExclude

```ts
withExclude(value)
```



#### fn repo.withExcludeMixin

```ts
withExcludeMixin(value)
```



#### fn repo.withInclude

```ts
withInclude(value)
```



#### fn repo.withIncludeMixin

```ts
withIncludeMixin(value)
```



### obj target


#### fn target.withExclude

```ts
withExclude(value)
```



#### fn target.withExcludeMixin

```ts
withExcludeMixin(value)
```



#### fn target.withInclude

```ts
withInclude(value)
```



#### fn target.withIncludeMixin

```ts
withIncludeMixin(value)
```


