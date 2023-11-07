import 'package:analyzer/dart/element/nullability_suffix.dart';
import 'package:analyzer/dart/element/type.dart';
import 'package:collection/collection.dart';
import 'package:generator_package/constants.dart';
import 'package:generator_package/is_widget_extensions.dart';
import 'package:generator_package/models/constructor.dart';
import 'package:generator_package/to_library_prefix_extension.dart';

enum MappingStrategy {
  useProtoEquivalent,
  generatePayloadMessage,
  generateWidgetMessage,
}

enum StructureStrategy {
  treatAsSingular,
  treatAsRepeated,
}

extension TypeMappingCreationExtension on DartType {
  // main way to construct type mapping
  TypeMapping? toTypeMapping() {
    // TODO also allow AST values, e.g. "string or string expression", as e.g. oneof in a wrapper?
    // TODO also do maps, because it's possible

    if (isDartCoreBool) {
      return _directEquivalentTypeMapping('bool');
    } else if (isDartCoreInt) {
      return _directEquivalentTypeMapping('int32');
    } else if (isDartCoreDouble) {
      return _directEquivalentTypeMapping('double');
    } else if (isDartCoreString) {
      return _directEquivalentTypeMapping('string');
    } else if (isDartCoreEnum) {
      // TODO enums
      return null;
    } else if (this is FunctionType) {
      // TODO function types
      return null;
    } else if (isDartCoreIterable || isDartCoreList) {
      assert(this is ParameterizedType);
      final typeArguments = (this as ParameterizedType).typeArguments;

      assert(typeArguments.length == 1);
      final subType = typeArguments.first;

      if (subType.isDartCoreIterable || subType.isDartCoreList) {
        // TODO solve multi dimensional arrays
        return null; // can't do matrices
      } else {
        return subType.toTypeMapping()?.toRepeated();
      }
    } else if (isWidget) {
      return TypeMapping._of(
        dartType: this,
        protoType: kWidgetExpression,
        mappingStrategy: MappingStrategy.generateWidgetMessage,
        structureStrategy: StructureStrategy.treatAsSingular,
      );
    } else if (this is InterfaceType) {
      // classes and abstract classes

      // TODO use correct name when type params are present
      final name = element?.name;
      final libraryPrefix = element?.toLibraryPrefix();
      if (name == 'Key') {
        // TODO enable more types
        return TypeMapping._of(
          dartType: this,
          protoType: '$libraryPrefix${name}Expression',
          mappingStrategy: MappingStrategy.generatePayloadMessage,
          structureStrategy: StructureStrategy.treatAsSingular,
        );
      } else {
        return null;
      }
    } else if (this is DynamicType) {
      // TODO dynamic types
      return null;
    } else if (this is TypeParameterType) {
      // TODO type parameter usages
      return null;
    } else {
      // any other not implemented types
      return null;
    }
  }

  TypeMapping _directEquivalentTypeMapping(String protoType) {
    return TypeMapping._of(
      dartType: this,
      protoType: protoType,
      mappingStrategy: MappingStrategy.useProtoEquivalent,
      structureStrategy: StructureStrategy.treatAsSingular,
    );
  }
}

class TypeMapping {
  final DartType dartType;
  final String protoType;
  final MappingStrategy mappingStrategy;
  final StructureStrategy structureStrategy;
  final String? typeName;
  final Uri? uri;

  TypeMapping._of({
    required this.dartType,
    required this.protoType,
    required this.mappingStrategy,
    required this.structureStrategy,
  })  : typeName = dartType.element?.name,
        uri = dartType.element?.librarySource?.uri;

  TypeMapping toRepeated() {
    return TypeMapping._of(
      dartType: dartType,
      protoType: 'repeated $protoType',
      mappingStrategy: mappingStrategy,
      structureStrategy: StructureStrategy.treatAsRepeated,
    );
  }

  String toProtoMessage(Iterable<Constructor> typeConstructors) {
    return '''
message $protoType {
  oneof result {
    ${typeConstructors.mapIndexed((i, c) => c.toProtoField(i)).join("\n    ")}
  }
}
''';
  }

  String toDartImport(int i) {
    return "import '$uri' as \$t$i;";
  }

  String toDartSwitchCase(int i, Iterable<Constructor> constructors) {
    final typeAlias = '\$t$i';
    return '''
$typeAlias.$typeName evaluateRequired$protoType(types.$protoType tree) {
  final result = evaluate$protoType(tree);
  if(result != null) {
    return result;
  } else {
    throw AssertionError('unable to parse required sub-tree');
  }
}

$typeAlias.$typeName? evaluate$protoType(types.$protoType? tree) {
  if(tree == null) {
    return null;
  }

  switch (tree.whichResult()) {
${constructors.mapIndexed((j, c) => c.toDartSwitchCase('types', protoType, '\$t${i}c$j')).join("\n")}
    default:
      return null;
  }
}
''';
  }

  String? toDartEvalFn() {
    final isOptionalInEvaluation =
        dartType.nullabilitySuffix == NullabilitySuffix.question &&
            structureStrategy == StructureStrategy.treatAsSingular;

    switch (mappingStrategy) {
      case MappingStrategy.useProtoEquivalent:
        return null;
      case MappingStrategy.generatePayloadMessage:
        return isOptionalInEvaluation
            ? 'types.evaluate$protoType'
            : 'types.evaluateRequired$protoType';
      case MappingStrategy.generateWidgetMessage:
        return isOptionalInEvaluation
            ? kEvaluateWidgetExpression
            : kEvaluateRequiredWidgetExpression;
    }
  }
}
