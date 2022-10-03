local schema = import 'drone.json';

// The schema from schemastore.org separates kind_pipeline and pipeline_*, leaving certain
// properties on the pipeline_* empty. This layer fills in the gaps of the pipeline_*
// properties with the properties from kind_pipeline.

schema {
  definitions: {
    local pipelineDefinition = schema.definitions.kind_pipeline,
    local definition = schema.definitions[d],
    [d]:
      if std.startsWith(d, 'pipeline_')
      then
        definition
        {
          properties: {
            local property = definition.properties[p],
            [p]:
              if property == {} && p in pipelineDefinition.properties
              then pipelineDefinition.properties[p]
              else property
            for p in std.objectFields(definition.properties)
          },
        }
      else definition
    for d in std.objectFields(schema.definitions)
  },
}
