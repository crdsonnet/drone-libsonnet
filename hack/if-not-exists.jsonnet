// Adds an 'pull-if-not-exists' field to every step in every pipeline in order to allow
// `$ drone exec` to be run locally. For details as to why this is necessary, refer to:
// https://discourse.drone.io/t/unable-to-use-private-registry-in-drone-cli-exec-or-in-kubernetes/6163.
// **Note:** You will need to have all the images used in the pipelines that you wish to run
// available in your local Docker image registry.
// You can extract an array of these images using `images.jsonnet`.
// Usage:
// $ jsonnet --tla-code "droneCfg=import '<PATH TO DRONE.JSONNET>'" if-not-exists.jsonnet
function(droneCfg) std.map(
  function(pipeline) pipeline {
    steps: std.map(
      function(step) step {
        'pull-if-not-exists': true,
      },
      pipeline.steps,
    ),
  },
  std.filter(function(doc) doc.kind == 'pipeline', droneCfg)
)
