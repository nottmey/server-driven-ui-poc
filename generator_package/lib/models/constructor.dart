import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/type.dart';
import 'package:collection/collection.dart';
import 'package:generator_package/constants.dart';
import 'package:generator_package/is_widget_extensions.dart';
import 'package:generator_package/models/parameter.dart';
import 'package:generator_package/to_library_prefix_extension.dart';
import 'package:recase/recase.dart';

enum ConstructorKind { widget, payload }

class Constructor {
  final ConstructorElement element;
  final bool isWidgetConstructor;
  final ReCase messageName;
  final String typeName;
  final String? constructorName;
  final Set<InterfaceElement> constructingTypes;
  final Iterable<Parameter> parameters;

  Constructor({
    required this.element,
    required this.isWidgetConstructor,
    required this.messageName,
    required this.typeName,
    required this.constructorName,
    required this.constructingTypes,
    required this.parameters,
  });

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
    final exportingConstructorName = '$libraryPrefix$typeName$postfix';
    return Constructor(
      element: element,
      isWidgetConstructor: constructingTypes.any((e) => e.isWidgetTypeExactly),
      messageName: ReCase(exportingConstructorName),
      typeName: typeName,
      constructorName: constructorName.isEmpty ? null : constructorName,
      constructingTypes: constructingTypes,
      parameters: element.parameters
          .where((p) => !p.hasDeprecated)
          .mapIndexed(Parameter.ofElement),
    );
  }

  bool canConstructType(DartType type) {
    return constructingTypes.contains(type.element);
  }

  String toProtoField(int index) {
    return '${messageName.pascalCase} ${messageName.snakeCase} = ${index + kProtoFieldStartNumber};';
  }

  String toProtoMessage() {
    return '''
// ${element.librarySource.uri}
message ${messageName.pascalCase} {
  ${parameters.map((e) => e.toProtoField()).whereType<String>().join("\n  ")}
}
''';
  }

  String toDartSwitchCase(
    String protoImportAlias,
    String expressionName,
    String constructorImportAlias,
    String? typeEvalAlias,
  ) {
    final fieldName = messageName.camelCase;
    final constructorCall =
        '$constructorImportAlias.$typeName${constructorName != null ? ".$constructorName" : ""}';
    final constructorParameters = parameters
        .map((p) => p.toDartParameter(fieldName, typeEvalAlias))
        .whereType<String>()
        .join(',\n          ');
    return '''
    case $protoImportAlias.${expressionName}_Result.$fieldName:
      return $constructorCall(
          $constructorParameters);''';
  }

  String toDartImport(int i, [int? j]) {
    return "import '${element.librarySource.uri}' as ${toImportAlias(i, j)};";
  }

  String toImportAlias(int i, [int? j]) {
    if (j == null) {
      return '\$c$i';
    } else {
      return '\$t${i}c$j';
    }
  }
}
