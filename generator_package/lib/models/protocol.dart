import 'package:collection/collection.dart';
import 'package:generator_package/constants.dart';
import 'package:generator_package/models/library.dart';
import 'package:recase/recase.dart';

class Protocol {
  final Iterable<Library> libraries;

  Protocol({required this.libraries});

  String toWidgetsProto() {
    final constructors = libraries
        .expand((l) => l.constructors)
        .sortedBy((l) => l.messageName.originalText);

    return '''
$kGeneratedFileHeader

syntax = "proto3";

${constructors.map((c) => c.toProtoMessage()).join("\n")}
    
message WidgetExpression {
  oneof result {
    ${constructors.mapIndexed((i, c) => c.toProtoField(i)).join("\n    ")}
  }
}
''';
  }

  String toWidgetBuilderCode(ReCase functionName) {
    final sortedLibraries = libraries
        .where((l) => l.constructors.isNotEmpty)
        .sortedBy((l) => l.uri.toString());
    return '''
$kGeneratedFileHeader

import 'package:flutter/widgets.dart';
import 'package:proto_package/proto/widgets.pb.dart' as proto;

${sortedLibraries.mapIndexed((i, c) => c.toDartImport(i)).join("\n")}

Widget ${functionName.camelCase}(proto.WidgetExpression tree, Widget fallback) {
  switch (tree.whichResult()) {
${sortedLibraries.mapIndexed((i, c) => c.toDartSwitchCases(i, functionName)).join("\n")}
    default:
      return fallback;
  }
}
''';
  }
}
