# Drone jsonnet library

Jsonnet library for generating Drone pipelines.

## Usage

Install it with jsonnet-bundler:

```console
jb install https://github.com/Duologic/drone-libsonnet
```

Import into your jsonnet:

```jsonnet
local drone = import 'github.com/Duologic/drone-libsonnet/main.libsonnet';

{
  '.drone.yaml': drone.render.toYaml({
    pipeline1:
      drone.pipeline_docker.new('pipeline1'),
    pipeline2:
      drone.pipeline_docker.new('pipeline2'),
  }),
}
```

Render the YAML file:

```console
jsonnet -J vendor -S -m . test.libsonnet
```

