//
//  Generated code. Do not modify.
//

import 'package:flutter/material.dart' as material;
import 'package:flutter/widgets.dart';
import 'package:proto_package/proto/widgets.pb.dart' as proto;

class ServerWidgetBuilder extends StatelessWidget {
  final proto.WidgetExpression widget;
  final Widget fallback;

  const ServerWidgetBuilder({
    super.key,
    required this.widget,
    required this.fallback,
  });

  @override
  Widget build(BuildContext context) {
    switch (widget.whichResult()) {
      case proto.WidgetExpression_Result.flutterMaterialText:
        return material.Text(widget.flutterMaterialText.data);
      default:
        return fallback;
    }
  }
}
