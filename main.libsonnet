local crdsonnet = import 'github.com/Duologic/crdsonnet/crdsonnet/main.libsonnet';

local schema = import './schema.libsonnet';

std.foldl(
  function(acc, m)
    local items = std.reverse(std.split(m, '.'));

    // This uses an internal function 'parse' from CRDsonnet, it converts the JSONSchema
    // into a number of functions at runtime. (hint: use std.objectFieldsAll() to see the
    // internal.)

    acc + crdsonnet.parse(
      crdsonnet.camelCaseKind(items[0]),
      [],
      schema.definitions[m],
      schema.definitions,
    ),
  std.objectFields(schema.definitions),
  {}
)
+ {
  pipeline_docker+: {
    new(name):
      self.withKind()
      + self.withType()
      + self.withName(name),
  },
}
