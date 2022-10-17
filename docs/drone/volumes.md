# package volumes



## Install

```
jb install github.com/Duologic/drone-libsonnet@master
```

## Usage

```jsonnet
local volumes = import "github.com/Duologic/drone-libsonnet/main.libsonnet"
```

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
  * [`fn withReadOnly(value)`](#fn-claimwithreadonly)
* [`obj config_map`](#obj-config_map)
  * [`fn withDefaultMode(value)`](#fn-config_mapwithdefaultmode)
  * [`fn withName(value)`](#fn-config_mapwithname)
  * [`fn withOptional(value)`](#fn-config_mapwithoptional)
* [`obj host`](#obj-host)
  * [`fn withPath(value)`](#fn-hostwithpath)
* [`obj temp`](#obj-temp)
  * [`fn withMedium(value)`](#fn-tempwithmedium)

## Fields

### fn withClaim

```ts
withClaim(value)
```



### fn withClaimMixin

```ts
withClaimMixin(value)
```



### fn withConfigMap

```ts
withConfigMap(value)
```



### fn withConfigMapMixin

```ts
withConfigMapMixin(value)
```



### fn withHost

```ts
withHost(value)
```



### fn withHostMixin

```ts
withHostMixin(value)
```



### fn withName

```ts
withName(value)
```



### fn withTemp

```ts
withTemp(value)
```



### fn withTempMixin

```ts
withTempMixin(value)
```



### obj claim


#### fn claim.withName

```ts
withName(value)
```



#### fn claim.withReadOnly

```ts
withReadOnly(value)
```



### obj config_map


#### fn config_map.withDefaultMode

```ts
withDefaultMode(value)
```



#### fn config_map.withName

```ts
withName(value)
```



#### fn config_map.withOptional

```ts
withOptional(value)
```



### obj host


#### fn host.withPath

```ts
withPath(value)
```



### obj temp


#### fn temp.withMedium

```ts
withMedium(value)
```


