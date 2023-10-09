# service


## Install

```
jb install github.com/crdsonnet/drone-libsonnet@master
```

## Usage

```jsonnet
local drone = import "github.com/crdsonnet/drone-libsonnet";

drone.pipeline.service.<attribute>

```


## Subpackages

* [volumes](volumes.md)

## Index

* [`fn withCommand(value)`](#fn-withcommand)
* [`fn withCommandMixin(value)`](#fn-withcommandmixin)
* [`fn withEntrypoint(value)`](#fn-withentrypoint)
* [`fn withEntrypointMixin(value)`](#fn-withentrypointmixin)
* [`fn withEnvironment(value)`](#fn-withenvironment)
* [`fn withEnvironmentMixin(value)`](#fn-withenvironmentmixin)
* [`fn withImage(value)`](#fn-withimage)
* [`fn withName(value)`](#fn-withname)
* [`fn withPrivileged(value=true)`](#fn-withprivileged)
* [`fn withPull()`](#fn-withpull)
* [`fn withVolumes(value)`](#fn-withvolumes)
* [`fn withVolumesMixin(value)`](#fn-withvolumesmixin)
* [`fn withWorkingDir(value)`](#fn-withworkingdir)

## Fields

### fn withCommand

```jsonnet
withCommand(value)
```

PARAMETERS:

* **value** (`array`)


### fn withCommandMixin

```jsonnet
withCommandMixin(value)
```

PARAMETERS:

* **value** (`array`)


### fn withEntrypoint

```jsonnet
withEntrypoint(value)
```

PARAMETERS:

* **value** (`array`)


### fn withEntrypointMixin

```jsonnet
withEntrypointMixin(value)
```

PARAMETERS:

* **value** (`array`)


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


### fn withPrivileged

```jsonnet
withPrivileged(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


### fn withPull

```jsonnet
withPull()
```



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


### fn withWorkingDir

```jsonnet
withWorkingDir(value)
```

PARAMETERS:

* **value** (`string`)

