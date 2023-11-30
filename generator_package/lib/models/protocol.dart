import 'package:analyzer/dart/element/element.dart';
import 'package:collection/collection.dart';
import 'package:generator_package/constants.dart';
import 'package:generator_package/is_widget_extensions.dart';
import 'package:generator_package/models/constructor.dart';
import 'package:generator_package/models/type_mapping.dart';
import 'package:generator_package/usable_constructors_extension.dart';

class Protocol {
  final Iterable<TypeMapping> enumTypeMappings;
  final Map<TypeMapping, Iterable<Constructor>> typeConstructors;

  Protocol({
    required this.enumTypeMappings,
    required this.typeConstructors,
  });

  factory Protocol.ofElements(Iterable<LibraryElement> libraries) {
    final exportedClasses = libraries
        .expand((l) => l.exportNamespace.definedNames.values)
        .whereType<ClassElement>()
        .where((c) => !c.hasDeprecated)
        // may contain duplicates because of multiple export paths
        .toSet();

    final exportedConstructors =
        exportedClasses.expand((c) => c.usableConstructors);

    final exportedWidgetConstructors = exportedConstructors
        .where((c) => c.isWidgetConstructor)
        .sortedBy((c) => c.messageName.originalText);

    final widgetType = exportedClasses
        .where((element) => element.isWidgetTypeExactly)
        .first
        .thisType
        .toTypeMapping()!;

    final payloadConstructors = <TypeMapping, Iterable<Constructor>>{
      widgetType: exportedWidgetConstructors,
    };
    final enumTypeMappings = <TypeMapping>{};
    _fillPayloadsAndEnums(
      payloadConstructors,
      enumTypeMappings,
      exportedConstructors,
      exportedWidgetConstructors,
    );

    return Protocol(
      enumTypeMappings: enumTypeMappings.sortedBy((m) => m.messageName),
      typeConstructors: payloadConstructors,
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
            case MappingStrategy.generateMessage:
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

${typeConstructors.values.flattened.toSet().sortedBy((c) => c.messageName.originalText).map((c) => c.toProtoMessage(typeConstructors)).join("\n")}

${typeConstructors.entries.where((e) => e.value.isNotEmpty).sortedBy((e) => e.key.messageName).map((e) => e.key.toProtoMessage(e.value)).join("\n")}
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

  String toConvertEnumsCode() {
    return '''
$generatedFileHeader

import 'dart:core' as core;
import 'package:proto_package/proto/enums.pb.dart' as enums;

${enumTypeMappings.map((m) => m.toDartImport()).whereType<String>().toSet().sortedBy((i) => i).join("\n")}

${enumTypeMappings.map((m) => m.toDartEnumSwitchCase()).whereType<String>().join("\n")}
''';
  }

  String toEvaluateExpressionsCode() {
    final imports = {
      ...typeConstructors.keys.map((e) => e.toDartImport()),
      ...typeConstructors.values.expand((e) => e.map((c) => c.toDartImport())),
      ...typeConstructors.values.flattened
          .expand((c) => c.parameters)
          .where((p) => p.typeMapping != null)
          .expand((p) => p.defaultValueImports),
    };

    return '''
$generatedFileHeader

// ignore_for_file: unused_import

import 'dart:core' as core;

import 'package:proto_package/proto/messages.pb.dart' as messages;

import 'package:proto_package/$convertEnumsFile' as enums;

${imports.sortedBy((i) => i).join("\n")}

T $throwMissingName<T>(core.String field) {
  throw core.AssertionError('required field \$field is missing');
}

${typeConstructors.entries.where((e) => e.value.isNotEmpty).sortedBy((e) => e.key.messageName).map((e) => e.key.toDartTypeSwitchCase(e.value, typeConstructors)).join("\n")}
''';
  }
}
