import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/nullability_suffix.dart';
import 'package:analyzer/dart/element/type.dart';
import 'package:generator_package/models/type_mapping.dart';

extension TypeSupportedExtension on ConstructorElement {
  bool get isSupportedByGenerator {
    // generator currently only supports constructors where every positional and required non-nullable type is supported
    return parameters.isEmpty ||
        parameters.every(
          (element) =>
              (element.type.nullabilitySuffix == NullabilitySuffix.question &&
                  element.type is! TypeParameterType) ||
              element.isOptionalNamed ||
              element.type.isSupportedAsParameter,
        );
  }
}

extension IsSupportedTypeExtension on DartType {
  bool get isSupportedAsParameter {
    return toTypeMapping() != null;
  }
}
