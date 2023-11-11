import 'package:analyzer/dart/element/element.dart';
import 'package:collection/collection.dart';
import 'package:generator_package/constants.dart';
import 'package:generator_package/models/constructor.dart';
import 'package:generator_package/models/type_mapping.dart';
import 'package:generator_package/usable_constructors_extension.dart';

class Protocol {
  final Iterable<Constructor> widgetConstructors;
  final Iterable<TypeMapping> enumTypeMappings;
  final Iterable<TypeMapping> payloadTypeMappings;
  final Map<TypeMapping, Iterable<Constructor>> payloadConstructors;

  Protocol({
    required this.widgetConstructors,
    required this.enumTypeMappings,
    required this.payloadTypeMappings,
    required this.payloadConstructors,
  });

  factory Protocol.ofElements(Iterable<LibraryElement> libraries) {
    final allExportedClasses = libraries
        .expand((l) => l.exportNamespace.definedNames.values)
        .whereType<ClassElement>()
        .where((c) => !c.hasDeprecated)
        // may contain duplicates because of multiple export paths
        .toSet();

    final exportedConstructorsGrouped = allExportedClasses
        .expand((c) => c.usableConstructors)
        .groupListsBy((c) => c.isWidgetConstructor);
    final exportedWidgetConstructors = exportedConstructorsGrouped[true]!;
    final exportedNonWidgetConstructors = exportedConstructorsGrouped[false]!;

    final payloadConstructors = <TypeMapping, Iterable<Constructor>>{};
    final enumTypeMappings = <TypeMapping>{};
    _fillPayloadsAndEnums(
      payloadConstructors,
      enumTypeMappings,
      exportedNonWidgetConstructors,
      exportedWidgetConstructors,
    );

    return Protocol(
      widgetConstructors: exportedWidgetConstructors
          .sortedBy((c) => c.messageName.originalText),
      enumTypeMappings: enumTypeMappings.sortedBy((m) => m.messageName),
      payloadTypeMappings:
          payloadConstructors.keys.sortedBy((m) => m.messageName),
      payloadConstructors: payloadConstructors,
    );
  }

  static void _fillPayloadsAndEnums(
    Map<TypeMapping, Iterable<Constructor>> growablePayloads,
    Set<TypeMapping> growableEnums,
    Iterable<Constructor> generallyKnownConstructors,
    Iterable<Constructor> toBeVisited,
  ) {
    for (final constructor in toBeVisited) {
      for (final parameter in constructor.parameters) {
        final paramType = parameter.typeMapping;
        if (paramType != null) {
          switch (paramType.mappingStrategy) {
            case MappingStrategy.generateEnum:
              growableEnums.add(paramType);
            case MappingStrategy.generatePayloadMessage:
              // prevents cycling
              final alreadyVisited = growablePayloads.containsKey(paramType);
              if (!alreadyVisited) {
                final paramTypeConstructors = paramType
                    .findPayloadConstructors(generallyKnownConstructors);

                final nonWidgetConstructors =
                    paramTypeConstructors.where((c) => !c.isWidgetConstructor);

                // debugger(
                //   when: paramTypeConstructors.length !=
                //       nonWidgetConstructors.length,
                // );

                growablePayloads[paramType] = nonWidgetConstructors;
                // recursive depth first search
                _fillPayloadsAndEnums(
                  growablePayloads,
                  growableEnums,
                  generallyKnownConstructors,
                  nonWidgetConstructors,
                );
              }
            default: // ignored
          }
        }
      }
    }
  }

  String toEnumsProto() {
    return '''
$generatedFileHeader

syntax = "proto3";

${enumTypeMappings.map((m) => m.toProtoEnum()).whereType<String>().join("\n")}
''';
  }

  String toMessagesProto() {
    return '''
$generatedFileHeader

syntax = "proto3";

import "$enumsProto";

${payloadTypeMappings.expand((m) => payloadConstructors[m]!).toSet().map((c) => c.toProtoMessage()).join("\n")}

${payloadTypeMappings.map((m) => m.toProtoMessage(payloadConstructors[m]!)).join("\n")}

${widgetConstructors.map((c) => c.toProtoMessage()).join("\n")}

message $widgetExpression {
  oneof result {
    ${widgetConstructors.mapIndexed((i, c) => c.toProtoField(i)).join("\n    ")}
  }
}
''';
  }

  String toServiceProto() {
    return '''
$generatedFileHeader

syntax = "proto3";

import "$messageProtoFile";

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
  $widgetExpression widget = 2;
}
''';
  }

  String toEnumsBuilderCode() {
    return '''
$generatedFileHeader

import 'dart:core' as core;
import 'package:proto_package/proto/enums.pb.dart' as enums;

${enumTypeMappings.map((m) => m.toDartImport()).whereType<String>().toSet().sortedBy((i) => i).join("\n")}

${enumTypeMappings.map((m) => m.toDartEnumSwitchCase()).whereType<String>().join("\n")}
''';
  }

  String toWidgetBuilderCode() {
    final entries =
        payloadConstructors.entries.sortedBy((e) => e.key.messageName);

    final imports = {
      ...entries.map((e) => e.key.toDartImport()),
      ...entries.expand((e) => e.value.map((c) => c.toDartImport())),
      ...widgetConstructors
          .expand((c) => c.parameters)
          .where((p) => p.typeMapping != null)
          .expand((p) => p.defaultValueImports ?? <String>[]),
      ...widgetConstructors.map((c) => c.toDartImport()),
    };

    return '''
$generatedFileHeader

import 'dart:core' as core;
import 'package:flutter/widgets.dart' as widgets;
import 'package:proto_package/proto/messages.pb.dart' as messages;

import 'package:proto_package/$convertEnumsFile' as enums;

${imports.sortedBy((i) => i).join("\n")}

T $throwMissingName<T>(core.String field) {
  throw core.AssertionError('required field \$field is missing');
}

${entries.map((e) => e.key.toDartTypeSwitchCase(e.value)).join("\n")}

widgets.Widget $evaluateRequiredWidgetExpression(messages.$widgetExpression tree) {
  final result = $evaluateWidgetExpression(tree);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required sub-tree');
  }
}

widgets.Widget? $evaluateWidgetExpression(messages.$widgetExpression? tree) {
  if(tree == null) {
    return null;
  }

  switch (tree.whichResult()) {
${widgetConstructors.map((c) => c.toDartSwitchCase('messages', widgetExpression)).join("\n")}
    default:
      return null;
  }
}
''';
  }
}
