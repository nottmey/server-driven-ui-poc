import 'package:analyzer/dart/element/type.dart';

extension DartTypeIsWidgetExtension on DartType {
  bool get isWidget {
    return element?.librarySource?.uri.path ==
            'flutter/src/widgets/framework.dart' &&
        element?.name == 'Widget';
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
