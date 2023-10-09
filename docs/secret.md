# secret


## Install

```
jb install github.com/crdsonnet/drone-libsonnet@master
```

## Usage

```jsonnet
local drone = import "github.com/crdsonnet/drone-libsonnet";

drone.secret.<attribute>

```


## Index

* [`fn new(name, path, key)`](#fn-new)
* [`fn withData(value)`](#fn-withdata)
* [`fn withGet(value)`](#fn-withget)
* [`fn withGetMixin(value)`](#fn-withgetmixin)
* [`fn withKind()`](#fn-withkind)
* [`fn withName(value)`](#fn-withname)
* [`obj get`](#obj-get)
  * [`fn withName(value)`](#fn-getwithname)
  * [`fn withPath(value)`](#fn-getwithpath)

## Fields

### fn new

```jsonnet
new(name, path, key)
```

PARAMETERS:

* **name** (`string`)
* **path** (`string`)
* **key** (`string`)

`new` is a shorthand for creating a new secret object
### fn withData

```jsonnet
withData(value)
```

PARAMETERS:

* **value** (`string`)


### fn withGet

```jsonnet
withGet(value)
```

PARAMETERS:

* **value** (`object`)


### fn withGetMixin

```jsonnet
withGetMixin(value)
```

PARAMETERS:

* **value** (`object`)


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


### obj get


#### fn get.withName

```jsonnet
get.withName(value)
```

PARAMETERS:

* **value** (`string`)


#### fn get.withPath

```jsonnet
get.withPath(value)
```

PARAMETERS:

* **value** (`string`)

