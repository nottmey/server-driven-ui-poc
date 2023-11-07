import 'package:analyzer/dart/element/element.dart';
import 'package:collection/collection.dart';
import 'package:generator_package/constants.dart';
import 'package:generator_package/models/constructor.dart';
import 'package:generator_package/models/library.dart';
import 'package:generator_package/models/type_mapping.dart';
import 'package:generator_package/unique_by_key_extension.dart';

class Protocol {
  final Iterable<Library> libraries;
  final Iterable<Constructor> constructors;
  final Iterable<Constructor> widgetConstructors;
  final Iterable<TypeMapping> payloadTypes;
  final Map<TypeMapping, Iterable<Constructor>> payloadConstructors;

  Protocol({
    required this.libraries,
    required this.constructors,
    required this.widgetConstructors,
    required this.payloadTypes,
    required this.payloadConstructors,
  });

  factory Protocol.ofElements(Iterable<LibraryElement> elements) {
    final libraries = elements.map(Library.ofElement);
    final uniqueConstructors = libraries
        .expand((l) => l.constructors)
        // may contain duplicates because of multiple export paths
        .uniqueByKey((e) => e.element)
        .sortedBy((element) => element.messageName.originalText);
    final uniquePayloadTypes = uniqueConstructors
        .expand((c) => c.parameters)
        .map((p) => p.typeMapping)
        .whereType<TypeMapping>()
        .where(
          (t) => t.mappingStrategy == MappingStrategy.generatePayloadMessage,
        )
        .uniqueByKey((t) => t.dartType.element)
        .sortedBy((t) => t.protoType);
    return Protocol(
      libraries: libraries,
      constructors: uniqueConstructors,
      widgetConstructors:
          uniqueConstructors.where((l) => l.isWidgetConstructor),
      payloadTypes: uniquePayloadTypes,
      payloadConstructors: Map.fromEntries(
        uniquePayloadTypes.map(
          (t) => MapEntry(
            t,
            uniqueConstructors
                .where((c) => c.canConstructType(t.dartType))
                .sortedBy((c) => c.messageName.originalText),
          ),
        ),
      ),
    );
  }

  String toTypesProto() {
    return '''
$kGeneratedFileHeader

syntax = "proto3";

${payloadTypes.expand((t) => payloadConstructors[t]!).map((c) => c.toProtoMessage()).join("\n")}

${payloadTypes.map((t) => t.toProtoMessage(payloadConstructors[t]!)).join("\n")}
''';
  }

  String toWidgetsProto() {
    return '''
$kGeneratedFileHeader

syntax = "proto3";

import "$kTypesProto";

${widgetConstructors.map((c) => c.toProtoMessage()).join("\n")}
    
message $kWidgetExpression {
  oneof result {
    ${widgetConstructors.mapIndexed((i, c) => c.toProtoField(i)).join("\n    ")}
  }
}
''';
  }

  String toServiceProto() {
    return '''
$kGeneratedFileHeader

syntax = "proto3";

import "$kWidgetsProto";

service ExperienceProvider {
  rpc RequestExperience (ExperienceRequest) returns (ExperienceResponse) {}
  rpc SubscribeExperience (ExperienceRequest) returns (stream ExperienceResponse) {}
}

message ExperienceRequest {
  string name = 2;
}

message ExperienceResponse {
  Experience start = 2;
}

message Experience {
  $kWidgetExpression widget = 2;
}
''';
  }

  String toTypesBuilderCode() {
    final entries =
        payloadConstructors.entries.sortedBy((e) => e.key.protoType);

    return '''
$kGeneratedFileHeader

import 'package:proto_package/proto/types.pb.dart' as types;

${entries.mapIndexed((i, e) => e.key.toDartImport(i)).join("\n")}

${entries.mapIndexed((i, e) => e.value.mapIndexed((j, c) => c.toDartImport(i, j))).flattened.join("\n")}

T $kThrowMissing<T>(String field) {
  throw AssertionError('required field \$field is missing');
}

${entries.mapIndexed((i, e) => e.key.toDartSwitchCase(i, e.value)).join("\n")}
''';
  }

  String toWidgetBuilderCode() {
    final sortedLibraries = libraries
        .where((l) => l.containsWidgets())
        .sortedBy((l) => l.uri.toString());
    return '''
$kGeneratedFileHeader

import 'package:flutter/widgets.dart';
import 'package:proto_package/proto/widgets.pb.dart' as proto;

import 'package:proto_package/builders/evaluate_type_expressions.sdu.dart' as types;

${sortedLibraries.mapIndexed((i, c) => c.toDartImport(i)).join("\n")}

T $kThrowMissing<T>(String field) {
  throw AssertionError('required field \$field is missing');
}

Widget $kEvaluateRequiredWidgetExpression(proto.$kWidgetExpression tree) {
  final result = $kEvaluateWidgetExpression(tree);
  if(result != null) {
    return result;
  } else {
    throw AssertionError('unable to parse required sub-tree');
  }
}

Widget? $kEvaluateWidgetExpression(proto.$kWidgetExpression? tree) {
  if(tree == null) {
    return null;
  }

  switch (tree.whichResult()) {
${sortedLibraries.mapIndexed((i, c) => c.toDartWidgetSwitchCases(i)).join("\n")}
    default:
      return null;
  }
}
''';
  }
}
