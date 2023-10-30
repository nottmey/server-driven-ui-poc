import 'package:analyzer/dart/element/type.dart';

extension DartTypeExtension on DartType {
  bool get isWidget {
    return element?.librarySource?.uri.path ==
            "flutter/src/widgets/framework.dart" &&
        element?.name == "Widget";
  }
}
