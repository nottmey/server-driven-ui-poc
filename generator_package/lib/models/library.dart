import 'dart:developer';

import 'package:analyzer/dart/element/element.dart';
import 'package:collection/collection.dart';
import 'package:generator_package/constants.dart';
import 'package:generator_package/is_supported_extensions.dart';
import 'package:generator_package/models/constructor.dart';

class Library {
  final Uri uri;
  final Iterable<Constructor> constructors;

  Library({
    required this.uri,
    required this.constructors,
  });

  factory Library.ofElement(LibraryElement element) {
    return Library(
      uri: element.librarySource.uri,
      constructors: element.exportNamespace.definedNames.entries
          // TODO separate widget consturctors and widget payload construcotrs (recursive)
          .map((e) {
            debugger(when: e.key.startsWith('Duration'));
            return e.value;
          })
          .whereType<ClassElement>()
          .where((c) => !c.hasDeprecated)
          .expand(
            (c) => c.isAbstract
                ? c.constructors.where((c) => c.isFactory)
                : c.constructors,
          )
          .where((c) => c.isPublic)
          .where((c) => !c.hasDeprecated)
          .where((c) => c.isSupportedByGenerator)
          .map(Constructor.ofElement),
    );
  }

  bool containsWidgets() {
    return constructors.any((c) => c.isWidgetConstructor);
  }

  String toDartImport(int index) {
    return "import '$uri' as \$l$index;";
  }

  String toDartWidgetSwitchCases(int index) {
    final importAlias = '\$l$index';
    return constructors
        .where((c) => c.isWidgetConstructor)
        .sortedBy((c) => c.messageName.originalText)
        .map((c) => c.toDartSwitchCase('proto', kWidgetExpression, importAlias))
        .join('\n');
  }
}
