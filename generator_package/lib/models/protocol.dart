import 'package:collection/collection.dart';
import 'package:generator_package/models/library.dart';

class Protocol {
  final Iterable<Library> libraries;

  Protocol({required this.libraries});

  String toWidgetsProto() {
    final constructors = libraries
        .expand((l) => l.constructors)
        .sortedBy((l) => l.messageName.originalText);

    return '''
//
//  Generated. Do not modify.
//

syntax = "proto3";

${constructors.map((c) => c.toProtoMessage()).join("\n")}
    
message WidgetExpression {
  oneof result {
    ${constructors.mapIndexed((i, c) => c.toProtoField(i)).join("\n    ")}
  }
}
''';
  }
}
