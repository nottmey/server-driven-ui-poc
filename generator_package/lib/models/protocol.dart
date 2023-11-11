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
                growablePayloads[paramType] = paramTypeConstructors;
                // recursive depth first search
                _fillPayloadsAndEnums(
                  growablePayloads,
                  growableEnums,
                  generallyKnownConstructors,
                  paramTypeConstructors,
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
$kGeneratedFileHeader

syntax = "proto3";

${enumTypeMappings.map((m) => m.toProtoEnum()).whereType<String>().join("\n")}
''';
  }

  String toTypesProto() {
    return '''
$kGeneratedFileHeader

syntax = "proto3";

import "$kEnumsProto";

${payloadTypeMappings.expand((m) => payloadConstructors[m]!).map((c) => c.toProtoMessage()).join("\n")}

${payloadTypeMappings.map((m) => m.toProtoMessage(payloadConstructors[m]!)).join("\n")}
''';
  }

  String toWidgetsProto() {
    return '''
$kGeneratedFileHeader

syntax = "proto3";

import "$kEnumsProto";
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

  String toEnumsBuilderCode() {
    return '''
$kGeneratedFileHeader

import 'dart:core' as core;
import 'package:proto_package/proto/enums.pb.dart' as enums;

${enumTypeMappings.map((m) => m.toDartImport()).whereType<String>().toSet().sortedBy((i) => i).join("\n")}

${enumTypeMappings.map((m) => m.toDartEnumSwitchCase()).whereType<String>().join("\n")}
''';
  }

  String toTypesBuilderCode() {
    final entries =
        payloadConstructors.entries.sortedBy((e) => e.key.messageName);

    final imports = {
      ...entries.map((e) => e.key.toDartImport()),
      ...entries.expand((e) => e.value.map((c) => c.toDartImport())),
    };

    return '''
$kGeneratedFileHeader

import 'dart:core' as core;
import 'package:proto_package/proto/types.pb.dart' as types;

import 'package:proto_package/builders/evaluate_enum_expressions.sdu.dart' as enums;

${imports.sortedBy((i) => i).join('\n')}

T $kThrowMissing<T>(core.String field) {
  throw core.AssertionError('required field \$field is missing');
}

${entries.map((e) => e.key.toDartTypeSwitchCase(e.value)).join("\n")}
''';
  }

  String toWidgetBuilderCode() {
    final imports = {
      ...widgetConstructors
          .expand((c) => c.parameters)
          .where((p) => p.typeMapping != null)
          .expand((p) => p.defaultValueImports ?? <String>[]),
      ...widgetConstructors.map((c) => c.toDartImport()),
    };

    return '''
$kGeneratedFileHeader

import 'dart:core' as core;
import 'package:flutter/widgets.dart' as widgets;
import 'package:proto_package/proto/widgets.pb.dart' as proto;

import 'package:proto_package/$kEnumBuilderFile' as enums;
import 'package:proto_package/$kTypeBuilderFile' as types;

${imports.sortedBy((i) => i).join("\n")}

T $kThrowMissing<T>(core.String field) {
  throw core.AssertionError('required field \$field is missing');
}

widgets.Widget $kEvaluateRequiredWidgetExpression(proto.$kWidgetExpression tree) {
  final result = $kEvaluateWidgetExpression(tree);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required sub-tree');
  }
}

widgets.Widget? $kEvaluateWidgetExpression(proto.$kWidgetExpression? tree) {
  if(tree == null) {
    return null;
  }

  switch (tree.whichResult()) {
${widgetConstructors.map((c) => c.toDartSwitchCase('proto', kWidgetExpression, 'types')).join("\n")}
    default:
      return null;
  }
}
''';
  }
}
