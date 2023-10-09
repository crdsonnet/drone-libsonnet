# volumes



## Index

* [`fn withClaim(value)`](#fn-withclaim)
* [`fn withClaimMixin(value)`](#fn-withclaimmixin)
* [`fn withConfigMap(value)`](#fn-withconfigmap)
* [`fn withConfigMapMixin(value)`](#fn-withconfigmapmixin)
* [`fn withHost(value)`](#fn-withhost)
* [`fn withHostMixin(value)`](#fn-withhostmixin)
* [`fn withName(value)`](#fn-withname)
* [`fn withTemp(value)`](#fn-withtemp)
* [`fn withTempMixin(value)`](#fn-withtempmixin)
* [`obj claim`](#obj-claim)
  * [`fn withName(value)`](#fn-claimwithname)
  * [`fn withReadOnly(value=true)`](#fn-claimwithreadonly)
* [`obj config_map`](#obj-config_map)
  * [`fn withDefaultMode(value)`](#fn-config_mapwithdefaultmode)
  * [`fn withName(value)`](#fn-config_mapwithname)
  * [`fn withOptional(value=true)`](#fn-config_mapwithoptional)
* [`obj host`](#obj-host)
  * [`fn withPath(value)`](#fn-hostwithpath)
* [`obj temp`](#obj-temp)
  * [`fn withMedium(value)`](#fn-tempwithmedium)

## Fields

### fn withClaim

```jsonnet
withClaim(value)
```

PARAMETERS:

* **value** (`object`)


### fn withClaimMixin

```jsonnet
withClaimMixin(value)
```

PARAMETERS:

* **value** (`object`)


### fn withConfigMap

```jsonnet
withConfigMap(value)
```

PARAMETERS:

* **value** (`object`)


### fn withConfigMapMixin

```jsonnet
withConfigMapMixin(value)
```

PARAMETERS:

* **value** (`object`)


### fn withHost

```jsonnet
withHost(value)
```

PARAMETERS:

* **value** (`object`)


### fn withHostMixin

```jsonnet
withHostMixin(value)
```

PARAMETERS:

* **value** (`object`)


### fn withName

```jsonnet
withName(value)
```

PARAMETERS:

* **value** (`string`)


### fn withTemp

```jsonnet
withTemp(value)
```

PARAMETERS:

* **value** (`object`)


### fn withTempMixin

```jsonnet
withTempMixin(value)
```

PARAMETERS:

* **value** (`object`)


### obj claim


#### fn claim.withName

```jsonnet
claim.withName(value)
```

PARAMETERS:

* **value** (`string`)


#### fn claim.withReadOnly

```jsonnet
claim.withReadOnly(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


### obj config_map


#### fn config_map.withDefaultMode

```jsonnet
config_map.withDefaultMode(value)
```

PARAMETERS:

* **value** (`integer`)


#### fn config_map.withName

```jsonnet
config_map.withName(value)
```

PARAMETERS:

* **value** (`string`)


#### fn config_map.withOptional

```jsonnet
config_map.withOptional(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


### obj host


#### fn host.withPath

```jsonnet
host.withPath(value)
```

PARAMETERS:

* **value** (`string`)


### obj temp


#### fn temp.withMedium

```jsonnet
temp.withMedium(value)
```

PARAMETERS:

* **value** (`string`)
   - valid values: `"memory"`

