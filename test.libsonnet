local drone = import './main.libsonnet';

{
  contents: std.objectFieldsAll(drone),
  object: drone.pipeline_docker.new('name'),
}
