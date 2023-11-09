import 'package:analyzer/dart/element/element.dart';
import 'package:collection/collection.dart';
import 'package:generator_package/constants.dart';
import 'package:generator_package/models/constructor.dart';
import 'package:generator_package/models/type_mapping.dart';
import 'package:generator_package/unique_by_key_extension.dart';
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
    // TODO FunctionElement
    // TODO EnumElement
    // TODO TypeAliasElement
    // TODO? PropertyAccessorElementImpl_ImplicitGetter
    // TODO? MixinElementImpl
    // TODO? ExtensionElementImpl
    // TODO? PropertyAccessorElementImpl
    // TODO? PropertyAccessorElementImpl_ImplicitSetter
    final allExportedClasses = libraries
        .expand((l) => l.exportNamespace.definedNames.values)
        .whereType<ClassElement>()
        .where((c) => !c.hasDeprecated)
        // may contain duplicates because of multiple export paths
        .toSet()
        .sortedBy((c) => '${c.librarySource.uri}@${c.name}');

    final exportedConstructorsGrouped = allExportedClasses
        .expand((c) => c.usableConstructors)
        .map(Constructor.ofElement)
        .groupListsBy((c) => c.isWidgetConstructor);
    final exportedWidgetConstructors = exportedConstructorsGrouped[true]!;
    final exportedNonWidgetConstructors = exportedConstructorsGrouped[false]!;

    // TODO do more levels than one (payload inside payload)
    final firstLevelTypeMappings = exportedWidgetConstructors
        .expand((c) => c.parameters)
        .map((p) => p.typeMapping)
        .whereType<TypeMapping>();

    final enumTypeMappings = firstLevelTypeMappings
        .where((m) => m.mappingStrategy == MappingStrategy.generateEnum)
        .uniqueByKey((t) => t.dartType.element)
        .sortedBy((t) => t.protoType);

    final payloadTypeMappings = firstLevelTypeMappings
        .where(
          (m) => m.mappingStrategy == MappingStrategy.generatePayloadMessage,
        )
        .uniqueByKey((t) => t.dartType.element)
        .sortedBy((t) => t.protoType);

    // extracting direct constructors, because they are possibly not exported
    final directNonWidgetPayloadConstructors = payloadTypeMappings
        .map((e) => e.dartType.element)
        .whereType<ClassElement>()
        .toSet()
        .expand((c) => c.usableConstructors)
        .map(Constructor.ofElement)
        .where((c) => !c.isWidgetConstructor);

    final possiblePayloadConstructors = [
      ...directNonWidgetPayloadConstructors,
      ...exportedNonWidgetConstructors,
    ].uniqueByKey((e) => e.element);

    return Protocol(
      widgetConstructors: exportedWidgetConstructors,
      enumTypeMappings: enumTypeMappings,
      payloadTypeMappings: payloadTypeMappings,
      payloadConstructors: Map.fromEntries(
        payloadTypeMappings.map(
          (t) => MapEntry(
            t,
            possiblePayloadConstructors
                .where((c) => c.canConstructType(t.dartType))
                .sortedBy((c) => c.messageName.originalText),
          ),
        ),
      ),
    );
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

${enumTypeMappings.mapIndexed((i, m) => m.toDartImport(i)).whereType<String>().join("\n")}

${enumTypeMappings.mapIndexed((i, m) => m.toDartEnumSwitchCase(i)).whereType<String>().join("\n")}
''';
  }

  String toTypesBuilderCode() {
    final entries =
        payloadConstructors.entries.sortedBy((e) => e.key.protoType);

    return '''
$kGeneratedFileHeader

import 'dart:core' as core;
import 'package:proto_package/proto/types.pb.dart' as types;

${entries.mapIndexed((i, e) => e.key.toDartImport(i)).join("\n")}

${entries.mapIndexed((i, e) => e.value.mapIndexed((j, c) => c.toDartImport(i, j))).flattened.join("\n")}

T $kThrowMissing<T>(core.String field) {
  throw core.AssertionError('required field \$field is missing');
}

${entries.mapIndexed((i, e) => e.key.toDartTypeSwitchCase(i, e.value)).join("\n")}
''';
  }

  String toWidgetBuilderCode() {
    final importsForDefaultValues = widgetConstructors
        .expand((c) => c.parameters)
        .where((p) => p.typeMapping != null)
        .expand((p) => p.defaultValueImports ?? <String>[])
        .toSet()
        .sortedBy((i) => i);
    return '''
$kGeneratedFileHeader

import 'dart:core' as core;
import 'package:flutter/widgets.dart' as widgets;
import 'package:proto_package/proto/widgets.pb.dart' as proto;

import 'package:proto_package/$kEnumBuilderFile' as enums;
import 'package:proto_package/$kTypeBuilderFile' as types;

${importsForDefaultValues.join("\n")}

${widgetConstructors.mapIndexed((i, c) => c.toDartImport(i)).join("\n")}

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
${widgetConstructors.mapIndexed((i, c) => c.toDartSwitchCase('proto', kWidgetExpression, c.toImportAlias(i), 'types')).join("\n")}
    default:
      return null;
  }
}
''';
  }
}
