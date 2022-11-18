// Returns an array of all images used throughout all drone pipelines.
// Usage:
// $ jsonnet --tla-code "droneCfg=import '<PATH TO DRONE.JSONNET>'" images.jsonnet
function(droneCfg) std.set(std.flatMap(
  function(pipeline) std.map(
    function(step) step.image,
    pipeline.steps,
  ),
  std.filter(function(doc) doc.kind == 'pipeline', droneCfg)
))
