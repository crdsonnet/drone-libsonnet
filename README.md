# Drone jsonnet library

Jsonnet library for generating Drone pipelines.

## Usage

Install it with jsonnet-bundler:

```console
jb install https://github.com/Duologic/drone-libsonnet
```

Import into your jsonnet:

```jsonnet
// drone.libsonnet
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
jsonnet -J vendor -S -m . drone.libsonnet
```

> Note that `drone.render.toYaml` uses `std.manifestYamlStream`. At Grafana Labs we
> noticed that this function suffers from performance issues (taking 16 seconds to render
> a 23K LoC YAML). Its much faster to render the drone pipeline into json with
> `drone.render.getDroneObjects()` and use the `drone-cli` tooling to convert that into
> YAML. Alternatively `jsonnet -y` can be used, which delivers a valid YAML stream (json
> as valid YAML) but it might not look as nice.

