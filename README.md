# Drone jsonnet library

Jsonnet library for generating Drone pipelines.

## Usage

Install it with jsonnet-bundler:

```console
jb install https://github.com/Duologic/drone-libsonnet`
```

Import into your jsonnet:

```jsonnet
local drone = import 'github.com/Duologic/drone-libsonnet/main.libsonnet';

{
  drone: drone.dockerPipeline.new('myPipeline'),
}
```
