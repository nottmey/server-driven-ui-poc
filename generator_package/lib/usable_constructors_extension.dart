import 'package:analyzer/dart/element/element.dart';
import 'package:generator_package/is_supported_extensions.dart';

extension UsableConstructorsExtension on ClassElement {
  Iterable<ConstructorElement> get usableConstructors {
    return (isAbstract ? constructors.where((c) => c.isFactory) : constructors)
        .where((c) => c.isPublic)
        .where((c) => !c.hasDeprecated)
        .where((c) => c.isSupportedByGenerator);
  }
}
