import 'package:analyzer/dart/element/type.dart';
import 'package:generator_package/constants.dart';
import 'package:generator_package/is_widget_extension.dart';

extension ToProtocolTypeExtension on DartType {
  String? get toProtocolType {
    // TODO also allow AST values, e.g. "string or string expression", as e.g. oneof in a wrapper?
    // TODO also do maps, because it's possible
    if (isDartCoreIterable || isDartCoreList) {
      assert(this is ParameterizedType);
      final typeArguments = (this as ParameterizedType).typeArguments;

      assert(typeArguments.length == 1);
      final subType = typeArguments.first;

      if (subType.isDartCoreIterable || subType.isDartCoreList) {
        return null; // can't do matrices
      } else {
        final subProtoType = subType.toProtocolType;
        if (subProtoType != null) {
          return 'repeated $subProtoType';
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
      // TODO class and abstract class types
      return null;
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