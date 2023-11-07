import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/type.dart';

extension DartTypeIsWidgetExtension on DartType {
  bool get isWidgetTypeExactly {
    return element != null && element!.isWidgetTypeExactly;
  }
}

extension ElementIsWidgetExtension on Element {
  bool get isWidgetTypeExactly {
    return librarySource?.uri.path == 'flutter/src/widgets/framework.dart' &&
        name == 'Widget';
  }
}
