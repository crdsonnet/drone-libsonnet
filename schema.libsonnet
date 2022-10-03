local schema = import 'drone.json';

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
