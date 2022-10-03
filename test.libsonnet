local drone = import './main.libsonnet';
local render = import './render.jsonnet';

{
  //inspect_contents: std.objectFieldsAll(drone.step_docker.when),
  '.drone.object.yaml': drone.render.toYaml({
    pipeline1:
      drone.pipeline_docker.new('pipeline1'),
    pipeline2:
      drone.pipeline_docker.new('pipeline2'),
  }),


  '.drone.array.yaml': drone.render.toYaml([
    drone.pipeline_docker.new('pipeline1'),
    drone.pipeline_docker.new('pipeline2'),
  ]),

  '.drone.combo.yaml': drone.render.toYaml({
    pipeline1:
      drone.pipeline_docker.new('pipeline1'),
    pipeline2:
      drone.pipeline_docker.new('pipeline2'),
    pipelines: [
      drone.pipeline_docker.new('pipeline3'),
      drone.pipeline_docker.new('pipeline4'),
    ],
  }),

  '.drone.single.yaml': drone.render.toYaml(
    drone.pipeline_docker.new('pipeline1'),
  ),
}
