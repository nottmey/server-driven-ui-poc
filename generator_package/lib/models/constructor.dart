import 'dart:developer';

import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/type.dart';
import 'package:collection/collection.dart';
import 'package:generator_package/constants.dart';
import 'package:generator_package/is_widget_extensions.dart';
import 'package:generator_package/models/parameter.dart';
import 'package:generator_package/models/type_mapping.dart';
import 'package:generator_package/to_library_prefix_extension.dart';
import 'package:generator_package/to_self_contained_library_alias_extension.dart';
import 'package:recase/recase.dart';

enum ConstructorKind { widget, payload }

class Constructor {
  final ConstructorElement element;
  final bool isWidgetConstructor;
  final String protoMessageName;
  final String protoFieldName;
  final String dartFieldName;
  final String dartTypeName;
  final String? constructorName;
  final Set<InterfaceElement> constructingTypes;
  final Iterable<Parameter> parameters;
  final Uri importUri;
  final String importAlias;

  Constructor({
    required this.element,
    required this.isWidgetConstructor,
    required this.protoMessageName,
    required this.protoFieldName,
    required this.dartFieldName,
    required this.dartTypeName,
    required this.constructorName,
    required this.constructingTypes,
    required this.parameters,
  })  : importUri = element.librarySource.uri,
        importAlias = element.toSelfContainedLibraryAlias();

  factory Constructor.ofElement(ConstructorElement element) {
    final constructingTypes = {
      element.enclosingElement,
      ...element.enclosingElement.allSupertypes.map((t) => t.element),
    };
    final libraryPrefix = element.toLibraryPrefix();

    final typeName = element.enclosingElement.name;
    final constructorName = element.name;
    final postfix = constructorName.isEmpty
        ? ''
        : 'Named${ReCase(constructorName).pascalCase}';
    final exportingConstructorName = ReCase('$libraryPrefix$typeName$postfix');
    final dartFieldName = exportingConstructorName.camelCase;
    return Constructor(
      element: element,
      isWidgetConstructor: constructingTypes.any((e) => e.isWidgetTypeExactly),
      protoMessageName: exportingConstructorName.pascalCase,
      protoFieldName: exportingConstructorName.snakeCase,
      dartFieldName: dartFieldName,
      dartTypeName: typeName,
      constructorName: constructorName.isEmpty ? null : constructorName,
      constructingTypes: constructingTypes,
      parameters: element.parameters
          .where((p) => !p.hasDeprecated)
          .mapIndexed((i, p) => Parameter.ofElement(i, p, dartFieldName)),
    );
  }

  bool canConstructType(DartType type) {
    return constructingTypes.contains(type.element);
  }

  String toProtoField(int index) {
    return '$protoMessageName $protoFieldName = ${index + protoFieldStartNumber};';
  }

  String toProtoMessage(Map<TypeMapping, Iterable<Constructor>> constructors) {
    final paramsWithAvailableConstructors = parameters.where((p) {
      final typeMapping = p.typeMapping;
      return typeMapping != null &&
          (typeMapping.mappingStrategy != MappingStrategy.generateMessage ||
              constructors[typeMapping]?.isNotEmpty == true);
    });

    return '''
// ${element.librarySource.uri}
message $protoMessageName {
  ${paramsWithAvailableConstructors.map((e) => e.toProtoField()).whereType<String>().join("\n  ")}
}
''';
  }

  String toDartSwitchCase(
    String protoImportAlias,
    String expressionName,
    Map<TypeMapping, Iterable<Constructor>> allConstructors,
  ) {
    final constructorCall =
        '$importAlias.$dartTypeName${constructorName != null ? ".$constructorName" : ""}';
    final usedParameters = parameters
        .map((p) => (p, p.toDartParameter(allConstructors)))
        .whereType<(Parameter, String)>()
        .toList();
    final unsupportedDefaultParams =
        usedParameters.where((p) => p.$1.hasUnsupportedDefaultValue);
    final caseStatement =
        'case $protoImportAlias.${expressionName}_Result.$dartFieldName:';

    if (unsupportedDefaultParams.isEmpty) {
      return '''
    $caseStatement
      return $constructorCall(
          ${usedParameters.map((e) => e.$2).join(',\n          ')});''';
    } else if (unsupportedDefaultParams.length == 1) {
      const separator = ',\n            ';
      return '''
    $caseStatement
      if(${unsupportedDefaultParams.first.$1.nullCheckerCall}) {
        return $constructorCall(
            ${usedParameters.map((e) => e.$2).join(separator)});
      } else {
        return $constructorCall(
            ${usedParameters.where((e) => !e.$1.hasUnsupportedDefaultValue).map((e) => e.$2).join(separator)});
      }
      ''';
    } else {
      throw AssertionError(
        'more than one unsupported default value in constructor usage',
      );
    }
  }

  String toDartImport() {
    return "import '$importUri' as $importAlias;";
  }

  @override
  int get hashCode => element.hashCode;

  @override
  bool operator ==(Object other) {
    return other is Constructor &&
        other.runtimeType == runtimeType &&
        other.element == element;
  }
}
