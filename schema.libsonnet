local schema = import 'drone.json';

// The schema from schemastore.org has a few gaps, this layer attempts to fill those gaps
// to provide a complete schema for this library.

// Changes applied:
// * kind_pipeline fills the gaps in pipeline_*
// * step fills the gaps in steps_*
// * allConditions gets extended with paths and cron properties

schema {
  definitions:
    {
      local pipelineDefinition = schema.definitions.kind_pipeline,
      local stepDefinition = schema.definitions.step,
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
        else if std.startsWith(d, 'step_')
        then
          definition
          {
            allOf: [
              item {
                properties: {
                  local property = item.properties[p],
                  [p]:
                    if property == {} && p in stepDefinition.properties
                    then stepDefinition.properties[p]
                    else property
                  for p in std.objectFields(item.properties)
                },
              }
              for item in definition.allOf
            ],
          }
        else definition
      for d in std.objectFields(schema.definitions)
    }
    + {
      allConditions+: {
        properties+: {
          cron: {
            '$ref': '#/definitions/conditions',
          },
          paths: {
            '$ref': '#/definitions/conditions',
          },
        },
      },
    },
}
