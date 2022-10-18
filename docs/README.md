# package drone

Drone CI configuration file

## Install

```
jb install github.com/Duologic/drone-libsonnet@master
```

## Usage

```jsonnet
local drone = import "github.com/Duologic/drone-libsonnet/main.libsonnet"
```

## Subpackages

* [allConditions](drone/allConditions.md)
* [commands](drone/commands.md)
* [concurrency](drone/concurrency.md)
* [condition](drone/condition.md)
* [conditions](drone/conditions.md)
* [environment](drone/environment.md)
* [kind_pipeline](drone/kind_pipeline.md)
* [kind_secret](drone/kind_secret.md)
* [kind_signature](drone/kind_signature.md)
* [kind_template](drone/kind_template.md)
* [node](drone/node.md)
* [nonEmptyString](drone/nonEmptyString.md)
* [pipeline_digitalocean](drone/pipeline_digitalocean.md)
* [pipeline_docker](drone/pipeline_docker.md)
* [pipeline_exec](drone/pipeline_exec.md)
* [pipeline_kubernetes](drone/pipeline_kubernetes.md)
* [pipeline_macstadium](drone/pipeline_macstadium.md)
* [pipeline_ssh](drone/pipeline_ssh.md)
* [platform](drone/platform.md)
* [kind_secret](drone/kind_secret.md)
* [services](drone/services.md)
* [step](drone/step.md)
* [step_digitalocean](drone/step_digitalocean.md)
* [step_docker](drone/step_docker.md)
* [step_exec](drone/step_exec.md)
* [step_kubernetes](drone/step_kubernetes.md)
* [step_macstadium](drone/step_macstadium.md)
* [step_ssh](drone/step_ssh.md)
* [steps_volumes](drone/steps_volumes.md)
* [stringOrSecret](drone/stringOrSecret.md)
* [volumes](drone/volumes.md)

## Index

* [`fn withCommands(value)`](#fn-withcommands)
* [`fn withCommandsMixin(value)`](#fn-withcommandsmixin)
* [`fn withCondition(value)`](#fn-withcondition)
* [`fn withConditionMixin(value)`](#fn-withconditionmixin)
* [`fn withConditions(value)`](#fn-withconditions)
* [`fn withConditionsMixin(value)`](#fn-withconditionsmixin)
* [`fn withServices(value)`](#fn-withservices)
* [`fn withServicesMixin(value)`](#fn-withservicesmixin)
* [`fn withStepsVolumes(value)`](#fn-withstepsvolumes)
* [`fn withStepsVolumesMixin(value)`](#fn-withstepsvolumesmixin)
* [`fn withVolumes(value)`](#fn-withvolumes)
* [`fn withVolumesMixin(value)`](#fn-withvolumesmixin)

## Fields

### fn withCommands

```ts
withCommands(value)
```



### fn withCommandsMixin

```ts
withCommandsMixin(value)
```



### fn withCondition

```ts
withCondition(value)
```



### fn withConditionMixin

```ts
withConditionMixin(value)
```



### fn withConditions

```ts
withConditions(value)
```



### fn withConditionsMixin

```ts
withConditionsMixin(value)
```



### fn withServices

```ts
withServices(value)
```



### fn withServicesMixin

```ts
withServicesMixin(value)
```



### fn withStepsVolumes

```ts
withStepsVolumes(value)
```



### fn withStepsVolumesMixin

```ts
withStepsVolumesMixin(value)
```



### fn withVolumes

```ts
withVolumes(value)
```



### fn withVolumesMixin

```ts
withVolumesMixin(value)
```


