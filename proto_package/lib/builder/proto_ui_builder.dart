import 'package:flutter/material.dart' as material;
import 'package:flutter/widgets.dart' as widgets;
import 'package:proto_package/proto/widgets.pb.dart' as proto;

// TODO generate this file in generator_package with all switch case clauses
class ProtoUiBuilder extends widgets.StatelessWidget {
  final proto.Widget widget;

  const ProtoUiBuilder({super.key, required this.widget});

  @override
  widgets.Widget build(widgets.BuildContext context) {
    switch (widget.whichWidget()) {
      case proto.Widget_Widget.flutterMaterialText:
        return material.Text(widget.flutterMaterialText.data);
      default:
        return material.Icon(material.Icons.error);
    }
  }
}
