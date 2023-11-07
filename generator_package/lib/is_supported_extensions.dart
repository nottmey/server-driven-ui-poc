import 'package:analyzer/dart/ast/ast.dart';
import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/nullability_suffix.dart';
import 'package:analyzer/dart/element/type.dart';
import 'package:generator_package/models/type_mapping.dart';

extension TypeSupportedExtension on ConstructorElement {
  bool get isSupportedByGenerator {
    // generator currently only supports constructors where every positional and required non-nullable type is supported
    return parameters.every(
      (element) =>
          element.type.isSupportedAsParameter ||
          element.isOptionalNamed ||
          element.type.nullabilitySuffix == NullabilitySuffix.question,
    );
  }
}

extension IsSupportedTypeExtension on DartType {
  bool get isSupportedAsParameter {
    return toTypeMapping() != null;
  }
}

extension IsSupportedExpressionExtension on Expression {
  bool get isSupportedAsDefaultValueByGenerator {
    // TODO support public constant values by importing the relevant packages
    // TODO support referenced private values by generating additional constructors where value is not set
    return this is Literal;
  }
}
