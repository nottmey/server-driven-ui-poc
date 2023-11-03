import 'package:analyzer/dart/ast/ast.dart';
import 'package:analyzer/dart/element/element.dart';
import 'package:generator_package/proto_generation_extensions.dart';

extension TypeSupportedExtension on ConstructorElement {
  bool get isSupportedByGenerator {
    // generator currently only supports constructors where every positional and required type is supported
    return parameters.every(
      (element) => element.type.protoType != null || element.isOptionalNamed,
    );
  }
}

extension IsSupportedExtension on Expression {
  bool get isSupportedAsDefaultValueByGenerator {
    // TODO support public constant values by importing the relevant packages
    // TODO support referenced private values by generating additional constructors where value is not set
    return this is Literal;
  }
}
