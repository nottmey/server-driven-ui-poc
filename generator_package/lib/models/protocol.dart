import 'package:collection/collection.dart';
import 'package:generator_package/constants.dart';
import 'package:generator_package/models/library.dart';

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
    
message $kWidgetExpression {
  oneof result {
    ${constructors.mapIndexed((i, c) => c.toProtoField(i)).join("\n    ")}
  }
}
''';
  }

  String toWidgetBuilderCode() {
    final sortedLibraries = libraries
        .where((l) => l.constructors.isNotEmpty)
        .sortedBy((l) => l.uri.toString());
    return '''
$kGeneratedFileHeader

import 'package:flutter/widgets.dart';
import 'package:proto_package/proto/widgets.pb.dart' as proto;

${sortedLibraries.mapIndexed((i, c) => c.toDartImport(i)).join("\n")}

T missing<T>(String field) {
  throw AssertionError('required field \$field is missing');
}

Widget $kEvaluateRequiredWidgetExpression(proto.WidgetExpression tree) {
  final result = $kEvaluateWidgetExpression(tree);
  if(result != null) {
    return result;
  } else {
    throw AssertionError('unable to parse required sub-tree');
  }
}

Widget? $kEvaluateWidgetExpression(proto.WidgetExpression? tree) {
  if(tree == null) {
    return null;
  }

  switch (tree.whichResult()) {
${sortedLibraries.mapIndexed((i, c) => c.toDartSwitchCases(i)).join("\n")}
    default:
      return null;
  }
}
''';
  }
}
