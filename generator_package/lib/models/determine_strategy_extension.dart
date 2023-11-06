import 'package:analyzer/dart/element/type.dart';
import 'package:generator_package/constants.dart';
import 'package:generator_package/is_widget_extensions.dart';
import 'package:generator_package/to_library_prefix_extension.dart';

typedef ProtocolType = String;

enum MappingStrategy {
  useProtoEquivalent,
  generatePayloadMessage,
  generateWidgetMessage,
}

enum StructureStrategy {
  treatAsSingular,
  treatAsRepeated,
}

typedef GeneratorStrategy = ({
  ProtocolType protoType,
  MappingStrategy mappingStrategy,
  StructureStrategy structureStrategy,
});

GeneratorStrategy _directEquivalent(ProtocolType protocolType) {
  return (
    protoType: protocolType,
    mappingStrategy: MappingStrategy.useProtoEquivalent,
    structureStrategy: StructureStrategy.treatAsSingular
  );
}

extension DetermineStrategyExtension on DartType {
  GeneratorStrategy? determineStrategy() {
    // TODO also allow AST values, e.g. "string or string expression", as e.g. oneof in a wrapper?
    // TODO also do maps, because it's possible

    if (isDartCoreBool) {
      return _directEquivalent('bool');
    } else if (isDartCoreInt) {
      return _directEquivalent('int32');
    } else if (isDartCoreDouble) {
      return _directEquivalent('double');
    } else if (isDartCoreString) {
      return _directEquivalent('string');
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
        final strategy = subType.determineStrategy();
        if (strategy != null) {
          return (
            protoType: 'repeated ${strategy.protoType}',
            mappingStrategy: strategy.mappingStrategy,
            structureStrategy: StructureStrategy.treatAsRepeated,
          );
        } else {
          return null; // unsupported subtype
        }
      }
    } else if (isWidget) {
      return (
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
        return (
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
}
