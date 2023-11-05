import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/type.dart';

extension DartTypeIsWidgetExtension on DartType {
  bool get isWidget {
    return element != null && element!.isWidget;
  }

  bool get isWidgetList {
    if (isDartCoreIterable || isDartCoreList) {
      assert(this is ParameterizedType);
      final typeArguments = (this as ParameterizedType).typeArguments;

      assert(typeArguments.length == 1);
      final subType = typeArguments.first;

      return subType.isWidget;
    } else {
      return false;
    }
  }
}

extension ElemnentIsWidgetExtension on Element {
  bool get isWidget {
    return librarySource?.uri.path == 'flutter/src/widgets/framework.dart' &&
        name == 'Widget';
  }
}
