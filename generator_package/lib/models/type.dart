import 'package:analyzer/dart/element/type.dart';
import 'package:collection/collection.dart';
import 'package:generator_package/constants.dart';
import 'package:generator_package/is_widget_extensions.dart';
import 'package:generator_package/models/constructor.dart';
import 'package:generator_package/to_library_prefix_extension.dart';

class Type {
  final DartType dartType;

  bool get isMappable => name != null;

  String? get name {
    // TODO also allow AST values, e.g. "string or string expression", as e.g. oneof in a wrapper?
    // TODO also do maps, because it's possible
    if (dartType.isDartCoreIterable || dartType.isDartCoreList) {
      assert(dartType is ParameterizedType);
      final typeArguments = (dartType as ParameterizedType).typeArguments;

      assert(typeArguments.length == 1);
      final subType = typeArguments.first;

      if (subType.isDartCoreIterable || subType.isDartCoreList) {
        // TODO solve multi dimensional arrays
        return null; // can't do matrices
      } else {
        final subProtoType = Type(subType);
        if (subProtoType.isMappable) {
          return 'repeated ${subProtoType.name}';
        } else {
          return null; // unsupported subtype
        }
      }
    } else if (dartType.isWidget) {
      return kWidgetExpression;
    } else if (dartType.isDartCoreString) {
      return 'string';
    } else if (dartType.isDartCoreBool) {
      return 'bool';
    } else if (dartType.isDartCoreInt) {
      return 'int32';
    } else if (dartType.isDartCoreDouble) {
      return 'double';
    } else if (dartType is InterfaceType) {
      // classes and abstract classes
      final name = dartType.element?.name;
      final libraryPrefix = dartType.element?.toLibraryPrefix();
      if (name == 'Key') {
        return '$libraryPrefix${name}Expression';
      } else {
        // TODO support more types
        // TODO use correct name with type with type params
        return null;
      }
    } else if (dartType is FunctionType) {
      // TODO function types
      return null;
    } else if (dartType is DynamicType) {
      // TODO dynamic types
      return null;
    } else if (dartType is TypeParameterType) {
      // TODO type parameter usages
      return null;
    } else {
      assert(false, '${dartType.runtimeType} has missing implementation');
      return null;
    }
  }

  bool get needsPayloadMessage {
    return dartType is InterfaceType && dartType.element?.name == 'Key';
  }

  Type(this.dartType);

  String? toProtoMessage(Iterable<Constructor> typeConstructors) {
    if (!isMappable) {
      return null;
    }

    return '''
message $name {
  oneof result {
    ${typeConstructors.mapIndexed((i, c) => c.toProtoField(i)).join("\n    ")}
  }
}
''';
  }

  String toDartImport(int i) {
    return "import '${dartType.element?.librarySource?.uri}' as \$t$i;";
  }

  String? toDartSwitchCase(int i, Iterable<Constructor> constructors) {
    final expressionName = name;
    if (expressionName == null) {
      return null;
    }
    final typeAlias = '\$t$i';
    final typeName = dartType.element?.name;

    return '''
$typeAlias.$typeName evaluateRequired$expressionName(types.$expressionName tree) {
  final result = evaluate$expressionName(tree);
  if(result != null) {
    return result;
  } else {
    throw AssertionError('unable to parse required sub-tree');
  }
}

$typeAlias.$typeName? evaluate$expressionName(types.$expressionName? tree) {
  if(tree == null) {
    return null;
  }

  switch (tree.whichResult()) {
${constructors.mapIndexed((j, c) => c.toDartSwitchCase('types', expressionName, '\$t${i}c$j')).join("\n")}
    default:
      return null;
  }
}
''';
  }
}
