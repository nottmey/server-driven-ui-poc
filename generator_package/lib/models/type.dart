import 'package:analyzer/dart/element/nullability_suffix.dart';
import 'package:analyzer/dart/element/type.dart';
import 'package:collection/collection.dart';
import 'package:generator_package/constants.dart';
import 'package:generator_package/is_widget_extensions.dart';
import 'package:generator_package/models/constructor.dart';
import 'package:generator_package/to_library_prefix_extension.dart';

extension _ProtoNameExtension on DartType {
  bool get isRepeated => isDartCoreList || isDartCoreIterable;

  String? generateProtoName() {
    // TODO also allow AST values, e.g. "string or string expression", as e.g. oneof in a wrapper?
    // TODO also do maps, because it's possible
    if (isRepeated) {
      assert(this is ParameterizedType);
      final typeArguments = (this as ParameterizedType).typeArguments;

      assert(typeArguments.length == 1);
      final subType = typeArguments.first;

      if (subType.isDartCoreIterable || subType.isDartCoreList) {
        // TODO solve multi dimensional arrays
        return null; // can't do matrices
      } else {
        final subTypeProtoName = subType.generateProtoName();
        if (subTypeProtoName != null) {
          return 'repeated $subTypeProtoName';
        } else {
          return null; // unsupported subtype
        }
      }
    } else if (isWidget) {
      return kWidgetExpression;
    } else if (isDartCoreString) {
      return 'string';
    } else if (isDartCoreBool) {
      return 'bool';
    } else if (isDartCoreInt) {
      return 'int32';
    } else if (isDartCoreDouble) {
      return 'double';
    } else if (this is InterfaceType) {
      // classes and abstract classes
      final name = element?.name;
      final libraryPrefix = element?.toLibraryPrefix();
      if (name == 'Key') {
        return '$libraryPrefix${name}Expression';
      } else {
        // TODO support more types
        // TODO use correct name with type with type params
        return null;
      }
    } else if (this is FunctionType) {
      // TODO function types
      return null;
    } else if (this is DynamicType) {
      // TODO dynamic types
      return null;
    } else if (this is TypeParameterType) {
      // TODO type parameter usages
      return null;
    } else {
      assert(false, '$runtimeType has missing implementation');
      return null;
    }
  }
}

class Type {
  final DartType dartType;
  final String? protoName;
  final String? typeName;
  final Uri? uri;

  bool get isMappable => protoName != null;

  bool get isNullable =>
      dartType.nullabilitySuffix == NullabilitySuffix.question;

  bool get isRepeated => dartType.isRepeated;

  bool get isOptionalInEvaluation => isNullable && !isRepeated;

  // TODO support more types
  bool get needsPayloadMessage =>
      dartType is InterfaceType && dartType.element?.name == 'Key';

  Type({
    required this.dartType,
    required this.protoName,
    required this.typeName,
    required this.uri,
  });

  factory Type.of(DartType dartType) {
    return Type(
      dartType: dartType,
      protoName: dartType.generateProtoName(),
      typeName: dartType.element?.name,
      uri: dartType.element?.librarySource?.uri,
    );
  }

  String? toProtoMessage(Iterable<Constructor> typeConstructors) {
    if (protoName == null) {
      return null;
    }

    return '''
message $protoName {
  oneof result {
    ${typeConstructors.mapIndexed((i, c) => c.toProtoField(i)).join("\n    ")}
  }
}
''';
  }

  String toDartImport(int i) {
    return "import '$uri' as \$t$i;";
  }

  String? toDartSwitchCase(int i, Iterable<Constructor> constructors) {
    if (protoName == null) {
      return null;
    }
    final typeAlias = '\$t$i';

    return '''
$typeAlias.$typeName evaluateRequired$protoName(types.$protoName tree) {
  final result = evaluate$protoName(tree);
  if(result != null) {
    return result;
  } else {
    throw AssertionError('unable to parse required sub-tree');
  }
}

$typeAlias.$typeName? evaluate$protoName(types.$protoName? tree) {
  if(tree == null) {
    return null;
  }

  switch (tree.whichResult()) {
${constructors.mapIndexed((j, c) => c.toDartSwitchCase('types', protoName!, '\$t${i}c$j')).join("\n")}
    default:
      return null;
  }
}
''';
  }

  String? toDartEvalFn() {
    if (!isMappable) {
      return null;
    } else if (dartType.isWidget || dartType.isWidgetList) {
      return isOptionalInEvaluation
          ? kEvaluateWidgetExpression
          : kEvaluateRequiredWidgetExpression;
    } else if (needsPayloadMessage) {
      return isOptionalInEvaluation
          ? 'types.evaluate$protoName'
          : 'types.evaluateRequired$protoName';
    } else {
      return null; // no eval needed
    }
  }
}
