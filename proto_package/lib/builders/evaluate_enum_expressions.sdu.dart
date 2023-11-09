//
//  Generated. Do not modify.
//

import 'dart:core' as core;
import 'package:proto_package/proto/enums.pb.dart' as enums;

import 'package:flutter/src/cupertino/interface_level.dart' as $t0;
import 'dart:ui' as $t1;
import 'dart:ui' as $t2;
import 'dart:ui' as $t3;
import 'dart:ui' as $t4;
import 'dart:ui' as $t5;
import 'dart:ui' as $t6;
import 'dart:ui' as $t7;
import 'dart:ui' as $t8;
import 'dart:ui' as $t9;
import 'dart:ui' as $t10;
import 'package:flutter/src/widgets/autofill.dart' as $t11;
import 'package:flutter/src/widgets/form.dart' as $t12;
import 'package:flutter/src/painting/basic_types.dart' as $t13;
import 'package:flutter/src/painting/basic_types.dart' as $t14;
import 'package:flutter/src/widgets/banner.dart' as $t15;
import 'package:flutter/src/painting/borders.dart' as $t16;
import 'package:flutter/src/painting/box_fit.dart' as $t17;
import 'package:flutter/src/painting/box_border.dart' as $t18;
import 'package:flutter/src/rendering/flex.dart' as $t19;
import 'package:flutter/src/widgets/animated_cross_fade.dart' as $t20;
import 'package:flutter/src/widgets/dismissible.dart' as $t21;
import 'package:flutter/src/gestures/recognizer.dart' as $t22;
import 'package:flutter/src/rendering/flex.dart' as $t23;
import 'package:flutter/src/painting/flutter_logo.dart' as $t24;
import 'package:flutter/src/rendering/proxy_box.dart' as $t25;
import 'package:flutter/src/painting/decoration_image.dart' as $t26;
import 'package:flutter/src/rendering/flex.dart' as $t27;
import 'package:flutter/src/rendering/flex.dart' as $t28;
import 'package:flutter/src/services/text_formatter.dart' as $t29;
import 'package:flutter/src/widgets/overflow_bar.dart' as $t30;
import 'package:flutter/src/widgets/interactive_viewer.dart' as $t31;
import 'package:flutter/src/rendering/platform_view.dart' as $t32;
import 'package:flutter/src/widgets/scroll_view.dart' as $t33;
import 'package:flutter/src/widgets/scrollbar.dart' as $t34;
import 'package:flutter/src/services/text_input.dart' as $t35;
import 'package:flutter/src/services/text_input.dart' as $t36;
import 'package:flutter/src/rendering/stack.dart' as $t37;
import 'package:flutter/src/rendering/table.dart' as $t38;
import 'package:flutter/src/services/text_input.dart' as $t39;
import 'package:flutter/src/services/text_input.dart' as $t40;
import 'package:flutter/src/painting/text_painter.dart' as $t41;
import 'package:flutter/src/painting/text_painter.dart' as $t42;
import 'package:flutter/src/widgets/focus_traversal.dart' as $t43;
import 'package:flutter/src/painting/basic_types.dart' as $t44;
import 'package:flutter/src/rendering/wrap.dart' as $t45;
import 'package:flutter/src/rendering/wrap.dart' as $t46;
import 'package:flutter/src/material/button_theme.dart' as $t47;
import 'package:flutter/src/material/button_theme.dart' as $t48;
import 'package:flutter/src/material/flexible_space_bar.dart' as $t49;
import 'package:flutter/src/material/drawer.dart' as $t50;
import 'package:flutter/src/material/list_tile.dart' as $t51;
import 'package:flutter/src/material/list_tile.dart' as $t52;
import 'package:flutter/src/material/list_tile.dart' as $t53;
import 'package:flutter/src/material/theme_data.dart' as $t54;
import 'package:flutter/src/material/material.dart' as $t55;
import 'package:flutter/src/material/navigation_bar.dart' as $t56;
import 'package:flutter/src/material/slider.dart' as $t57;
import 'package:flutter/src/material/snack_bar_theme.dart' as $t58;
import 'package:flutter/src/material/flexible_space_bar.dart' as $t59;
import 'package:flutter/src/material/tabs.dart' as $t60;
import 'package:flutter/src/material/tabs.dart' as $t61;
import 'package:flutter/src/material/app.dart' as $t62;
import 'package:flutter/src/material/tooltip_theme.dart' as $t63;
import 'package:flutter/src/cupertino/text_field.dart' as $t64;

$t0.CupertinoUserInterfaceLevelData convertRequiredCupertinoUserInterfaceLevelData(enums.CupertinoUserInterfaceLevelData_Enum enumValue) {
  final result = convertCupertinoUserInterfaceLevelData(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum CupertinoUserInterfaceLevelData');
  }
}

$t0.CupertinoUserInterfaceLevelData? convertCupertinoUserInterfaceLevelData(enums.CupertinoUserInterfaceLevelData_Enum enumValue) {
  switch (enumValue) {
    case enums.CupertinoUserInterfaceLevelData_Enum.BASE:
      return $t0.CupertinoUserInterfaceLevelData.base;
    case enums.CupertinoUserInterfaceLevelData_Enum.ELEVATED:
      return $t0.CupertinoUserInterfaceLevelData.elevated;
    default:
      return null;
  }
}

$t1.BlendMode convertRequiredDartBlendMode(enums.DartBlendMode_Enum enumValue) {
  final result = convertDartBlendMode(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartBlendMode');
  }
}

$t1.BlendMode? convertDartBlendMode(enums.DartBlendMode_Enum enumValue) {
  switch (enumValue) {
    case enums.DartBlendMode_Enum.CLEAR:
      return $t1.BlendMode.clear;
    case enums.DartBlendMode_Enum.SRC:
      return $t1.BlendMode.src;
    case enums.DartBlendMode_Enum.DST:
      return $t1.BlendMode.dst;
    case enums.DartBlendMode_Enum.SRC_OVER:
      return $t1.BlendMode.srcOver;
    case enums.DartBlendMode_Enum.DST_OVER:
      return $t1.BlendMode.dstOver;
    case enums.DartBlendMode_Enum.SRC_IN:
      return $t1.BlendMode.srcIn;
    case enums.DartBlendMode_Enum.DST_IN:
      return $t1.BlendMode.dstIn;
    case enums.DartBlendMode_Enum.SRC_OUT:
      return $t1.BlendMode.srcOut;
    case enums.DartBlendMode_Enum.DST_OUT:
      return $t1.BlendMode.dstOut;
    case enums.DartBlendMode_Enum.SRC_A_TOP:
      return $t1.BlendMode.srcATop;
    case enums.DartBlendMode_Enum.DST_A_TOP:
      return $t1.BlendMode.dstATop;
    case enums.DartBlendMode_Enum.XOR:
      return $t1.BlendMode.xor;
    case enums.DartBlendMode_Enum.PLUS:
      return $t1.BlendMode.plus;
    case enums.DartBlendMode_Enum.MODULATE:
      return $t1.BlendMode.modulate;
    case enums.DartBlendMode_Enum.SCREEN:
      return $t1.BlendMode.screen;
    case enums.DartBlendMode_Enum.OVERLAY:
      return $t1.BlendMode.overlay;
    case enums.DartBlendMode_Enum.DARKEN:
      return $t1.BlendMode.darken;
    case enums.DartBlendMode_Enum.LIGHTEN:
      return $t1.BlendMode.lighten;
    case enums.DartBlendMode_Enum.COLOR_DODGE:
      return $t1.BlendMode.colorDodge;
    case enums.DartBlendMode_Enum.COLOR_BURN:
      return $t1.BlendMode.colorBurn;
    case enums.DartBlendMode_Enum.HARD_LIGHT:
      return $t1.BlendMode.hardLight;
    case enums.DartBlendMode_Enum.SOFT_LIGHT:
      return $t1.BlendMode.softLight;
    case enums.DartBlendMode_Enum.DIFFERENCE:
      return $t1.BlendMode.difference;
    case enums.DartBlendMode_Enum.EXCLUSION:
      return $t1.BlendMode.exclusion;
    case enums.DartBlendMode_Enum.MULTIPLY:
      return $t1.BlendMode.multiply;
    case enums.DartBlendMode_Enum.HUE:
      return $t1.BlendMode.hue;
    case enums.DartBlendMode_Enum.SATURATION:
      return $t1.BlendMode.saturation;
    case enums.DartBlendMode_Enum.COLOR:
      return $t1.BlendMode.color;
    case enums.DartBlendMode_Enum.LUMINOSITY:
      return $t1.BlendMode.luminosity;
    default:
      return null;
  }
}

$t2.BoxHeightStyle convertRequiredDartBoxHeightStyle(enums.DartBoxHeightStyle_Enum enumValue) {
  final result = convertDartBoxHeightStyle(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartBoxHeightStyle');
  }
}

$t2.BoxHeightStyle? convertDartBoxHeightStyle(enums.DartBoxHeightStyle_Enum enumValue) {
  switch (enumValue) {
    case enums.DartBoxHeightStyle_Enum.TIGHT:
      return $t2.BoxHeightStyle.tight;
    case enums.DartBoxHeightStyle_Enum.MAX:
      return $t2.BoxHeightStyle.max;
    case enums.DartBoxHeightStyle_Enum.INCLUDE_LINE_SPACING_MIDDLE:
      return $t2.BoxHeightStyle.includeLineSpacingMiddle;
    case enums.DartBoxHeightStyle_Enum.INCLUDE_LINE_SPACING_TOP:
      return $t2.BoxHeightStyle.includeLineSpacingTop;
    case enums.DartBoxHeightStyle_Enum.INCLUDE_LINE_SPACING_BOTTOM:
      return $t2.BoxHeightStyle.includeLineSpacingBottom;
    case enums.DartBoxHeightStyle_Enum.STRUT:
      return $t2.BoxHeightStyle.strut;
    default:
      return null;
  }
}

$t3.BoxWidthStyle convertRequiredDartBoxWidthStyle(enums.DartBoxWidthStyle_Enum enumValue) {
  final result = convertDartBoxWidthStyle(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartBoxWidthStyle');
  }
}

$t3.BoxWidthStyle? convertDartBoxWidthStyle(enums.DartBoxWidthStyle_Enum enumValue) {
  switch (enumValue) {
    case enums.DartBoxWidthStyle_Enum.TIGHT:
      return $t3.BoxWidthStyle.tight;
    case enums.DartBoxWidthStyle_Enum.MAX:
      return $t3.BoxWidthStyle.max;
    default:
      return null;
  }
}

$t4.Brightness convertRequiredDartBrightness(enums.DartBrightness_Enum enumValue) {
  final result = convertDartBrightness(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartBrightness');
  }
}

$t4.Brightness? convertDartBrightness(enums.DartBrightness_Enum enumValue) {
  switch (enumValue) {
    case enums.DartBrightness_Enum.DARK:
      return $t4.Brightness.dark;
    case enums.DartBrightness_Enum.LIGHT:
      return $t4.Brightness.light;
    default:
      return null;
  }
}

$t5.Clip convertRequiredDartClip(enums.DartClip_Enum enumValue) {
  final result = convertDartClip(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartClip');
  }
}

$t5.Clip? convertDartClip(enums.DartClip_Enum enumValue) {
  switch (enumValue) {
    case enums.DartClip_Enum.NONE:
      return $t5.Clip.none;
    case enums.DartClip_Enum.HARD_EDGE:
      return $t5.Clip.hardEdge;
    case enums.DartClip_Enum.ANTI_ALIAS:
      return $t5.Clip.antiAlias;
    case enums.DartClip_Enum.ANTI_ALIAS_WITH_SAVE_LAYER:
      return $t5.Clip.antiAliasWithSaveLayer;
    default:
      return null;
  }
}

$t6.FilterQuality convertRequiredDartFilterQuality(enums.DartFilterQuality_Enum enumValue) {
  final result = convertDartFilterQuality(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartFilterQuality');
  }
}

$t6.FilterQuality? convertDartFilterQuality(enums.DartFilterQuality_Enum enumValue) {
  switch (enumValue) {
    case enums.DartFilterQuality_Enum.NONE:
      return $t6.FilterQuality.none;
    case enums.DartFilterQuality_Enum.LOW:
      return $t6.FilterQuality.low;
    case enums.DartFilterQuality_Enum.MEDIUM:
      return $t6.FilterQuality.medium;
    case enums.DartFilterQuality_Enum.HIGH:
      return $t6.FilterQuality.high;
    default:
      return null;
  }
}

$t7.StrokeCap convertRequiredDartStrokeCap(enums.DartStrokeCap_Enum enumValue) {
  final result = convertDartStrokeCap(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartStrokeCap');
  }
}

$t7.StrokeCap? convertDartStrokeCap(enums.DartStrokeCap_Enum enumValue) {
  switch (enumValue) {
    case enums.DartStrokeCap_Enum.BUTT:
      return $t7.StrokeCap.butt;
    case enums.DartStrokeCap_Enum.ROUND:
      return $t7.StrokeCap.round;
    case enums.DartStrokeCap_Enum.SQUARE:
      return $t7.StrokeCap.square;
    default:
      return null;
  }
}

$t8.TextAlign convertRequiredDartTextAlign(enums.DartTextAlign_Enum enumValue) {
  final result = convertDartTextAlign(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartTextAlign');
  }
}

$t8.TextAlign? convertDartTextAlign(enums.DartTextAlign_Enum enumValue) {
  switch (enumValue) {
    case enums.DartTextAlign_Enum.LEFT:
      return $t8.TextAlign.left;
    case enums.DartTextAlign_Enum.RIGHT:
      return $t8.TextAlign.right;
    case enums.DartTextAlign_Enum.CENTER:
      return $t8.TextAlign.center;
    case enums.DartTextAlign_Enum.JUSTIFY:
      return $t8.TextAlign.justify;
    case enums.DartTextAlign_Enum.START:
      return $t8.TextAlign.start;
    case enums.DartTextAlign_Enum.END:
      return $t8.TextAlign.end;
    default:
      return null;
  }
}

$t9.TextBaseline convertRequiredDartTextBaseline(enums.DartTextBaseline_Enum enumValue) {
  final result = convertDartTextBaseline(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartTextBaseline');
  }
}

$t9.TextBaseline? convertDartTextBaseline(enums.DartTextBaseline_Enum enumValue) {
  switch (enumValue) {
    case enums.DartTextBaseline_Enum.ALPHABETIC:
      return $t9.TextBaseline.alphabetic;
    case enums.DartTextBaseline_Enum.IDEOGRAPHIC:
      return $t9.TextBaseline.ideographic;
    default:
      return null;
  }
}

$t10.TextDirection convertRequiredDartTextDirection(enums.DartTextDirection_Enum enumValue) {
  final result = convertDartTextDirection(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartTextDirection');
  }
}

$t10.TextDirection? convertDartTextDirection(enums.DartTextDirection_Enum enumValue) {
  switch (enumValue) {
    case enums.DartTextDirection_Enum.RTL:
      return $t10.TextDirection.rtl;
    case enums.DartTextDirection_Enum.LTR:
      return $t10.TextDirection.ltr;
    default:
      return null;
  }
}

$t11.AutofillContextAction convertRequiredFlutterAutofillContextAction(enums.FlutterAutofillContextAction_Enum enumValue) {
  final result = convertFlutterAutofillContextAction(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterAutofillContextAction');
  }
}

$t11.AutofillContextAction? convertFlutterAutofillContextAction(enums.FlutterAutofillContextAction_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterAutofillContextAction_Enum.COMMIT:
      return $t11.AutofillContextAction.commit;
    case enums.FlutterAutofillContextAction_Enum.CANCEL:
      return $t11.AutofillContextAction.cancel;
    default:
      return null;
  }
}

$t12.AutovalidateMode convertRequiredFlutterAutovalidateMode(enums.FlutterAutovalidateMode_Enum enumValue) {
  final result = convertFlutterAutovalidateMode(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterAutovalidateMode');
  }
}

$t12.AutovalidateMode? convertFlutterAutovalidateMode(enums.FlutterAutovalidateMode_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterAutovalidateMode_Enum.DISABLED:
      return $t12.AutovalidateMode.disabled;
    case enums.FlutterAutovalidateMode_Enum.ALWAYS:
      return $t12.AutovalidateMode.always;
    case enums.FlutterAutovalidateMode_Enum.ON_USER_INTERACTION:
      return $t12.AutovalidateMode.onUserInteraction;
    default:
      return null;
  }
}

$t13.Axis convertRequiredFlutterAxis(enums.FlutterAxis_Enum enumValue) {
  final result = convertFlutterAxis(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterAxis');
  }
}

$t13.Axis? convertFlutterAxis(enums.FlutterAxis_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterAxis_Enum.HORIZONTAL:
      return $t13.Axis.horizontal;
    case enums.FlutterAxis_Enum.VERTICAL:
      return $t13.Axis.vertical;
    default:
      return null;
  }
}

$t14.AxisDirection convertRequiredFlutterAxisDirection(enums.FlutterAxisDirection_Enum enumValue) {
  final result = convertFlutterAxisDirection(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterAxisDirection');
  }
}

$t14.AxisDirection? convertFlutterAxisDirection(enums.FlutterAxisDirection_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterAxisDirection_Enum.UP:
      return $t14.AxisDirection.up;
    case enums.FlutterAxisDirection_Enum.RIGHT:
      return $t14.AxisDirection.right;
    case enums.FlutterAxisDirection_Enum.DOWN:
      return $t14.AxisDirection.down;
    case enums.FlutterAxisDirection_Enum.LEFT:
      return $t14.AxisDirection.left;
    default:
      return null;
  }
}

$t15.BannerLocation convertRequiredFlutterBannerLocation(enums.FlutterBannerLocation_Enum enumValue) {
  final result = convertFlutterBannerLocation(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterBannerLocation');
  }
}

$t15.BannerLocation? convertFlutterBannerLocation(enums.FlutterBannerLocation_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterBannerLocation_Enum.TOP_START:
      return $t15.BannerLocation.topStart;
    case enums.FlutterBannerLocation_Enum.TOP_END:
      return $t15.BannerLocation.topEnd;
    case enums.FlutterBannerLocation_Enum.BOTTOM_START:
      return $t15.BannerLocation.bottomStart;
    case enums.FlutterBannerLocation_Enum.BOTTOM_END:
      return $t15.BannerLocation.bottomEnd;
    default:
      return null;
  }
}

$t16.BorderStyle convertRequiredFlutterBorderStyle(enums.FlutterBorderStyle_Enum enumValue) {
  final result = convertFlutterBorderStyle(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterBorderStyle');
  }
}

$t16.BorderStyle? convertFlutterBorderStyle(enums.FlutterBorderStyle_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterBorderStyle_Enum.NONE:
      return $t16.BorderStyle.none;
    case enums.FlutterBorderStyle_Enum.SOLID:
      return $t16.BorderStyle.solid;
    default:
      return null;
  }
}

$t17.BoxFit convertRequiredFlutterBoxFit(enums.FlutterBoxFit_Enum enumValue) {
  final result = convertFlutterBoxFit(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterBoxFit');
  }
}

$t17.BoxFit? convertFlutterBoxFit(enums.FlutterBoxFit_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterBoxFit_Enum.FILL:
      return $t17.BoxFit.fill;
    case enums.FlutterBoxFit_Enum.CONTAIN:
      return $t17.BoxFit.contain;
    case enums.FlutterBoxFit_Enum.COVER:
      return $t17.BoxFit.cover;
    case enums.FlutterBoxFit_Enum.FIT_WIDTH:
      return $t17.BoxFit.fitWidth;
    case enums.FlutterBoxFit_Enum.FIT_HEIGHT:
      return $t17.BoxFit.fitHeight;
    case enums.FlutterBoxFit_Enum.NONE:
      return $t17.BoxFit.none;
    case enums.FlutterBoxFit_Enum.SCALE_DOWN:
      return $t17.BoxFit.scaleDown;
    default:
      return null;
  }
}

$t18.BoxShape convertRequiredFlutterBoxShape(enums.FlutterBoxShape_Enum enumValue) {
  final result = convertFlutterBoxShape(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterBoxShape');
  }
}

$t18.BoxShape? convertFlutterBoxShape(enums.FlutterBoxShape_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterBoxShape_Enum.RECTANGLE:
      return $t18.BoxShape.rectangle;
    case enums.FlutterBoxShape_Enum.CIRCLE:
      return $t18.BoxShape.circle;
    default:
      return null;
  }
}

$t19.CrossAxisAlignment convertRequiredFlutterCrossAxisAlignment(enums.FlutterCrossAxisAlignment_Enum enumValue) {
  final result = convertFlutterCrossAxisAlignment(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterCrossAxisAlignment');
  }
}

$t19.CrossAxisAlignment? convertFlutterCrossAxisAlignment(enums.FlutterCrossAxisAlignment_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterCrossAxisAlignment_Enum.START:
      return $t19.CrossAxisAlignment.start;
    case enums.FlutterCrossAxisAlignment_Enum.END:
      return $t19.CrossAxisAlignment.end;
    case enums.FlutterCrossAxisAlignment_Enum.CENTER:
      return $t19.CrossAxisAlignment.center;
    case enums.FlutterCrossAxisAlignment_Enum.STRETCH:
      return $t19.CrossAxisAlignment.stretch;
    case enums.FlutterCrossAxisAlignment_Enum.BASELINE:
      return $t19.CrossAxisAlignment.baseline;
    default:
      return null;
  }
}

$t20.CrossFadeState convertRequiredFlutterCrossFadeState(enums.FlutterCrossFadeState_Enum enumValue) {
  final result = convertFlutterCrossFadeState(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterCrossFadeState');
  }
}

$t20.CrossFadeState? convertFlutterCrossFadeState(enums.FlutterCrossFadeState_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterCrossFadeState_Enum.SHOW_FIRST:
      return $t20.CrossFadeState.showFirst;
    case enums.FlutterCrossFadeState_Enum.SHOW_SECOND:
      return $t20.CrossFadeState.showSecond;
    default:
      return null;
  }
}

$t21.DismissDirection convertRequiredFlutterDismissDirection(enums.FlutterDismissDirection_Enum enumValue) {
  final result = convertFlutterDismissDirection(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterDismissDirection');
  }
}

$t21.DismissDirection? convertFlutterDismissDirection(enums.FlutterDismissDirection_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterDismissDirection_Enum.VERTICAL:
      return $t21.DismissDirection.vertical;
    case enums.FlutterDismissDirection_Enum.HORIZONTAL:
      return $t21.DismissDirection.horizontal;
    case enums.FlutterDismissDirection_Enum.END_TO_START:
      return $t21.DismissDirection.endToStart;
    case enums.FlutterDismissDirection_Enum.START_TO_END:
      return $t21.DismissDirection.startToEnd;
    case enums.FlutterDismissDirection_Enum.UP:
      return $t21.DismissDirection.up;
    case enums.FlutterDismissDirection_Enum.DOWN:
      return $t21.DismissDirection.down;
    case enums.FlutterDismissDirection_Enum.NONE:
      return $t21.DismissDirection.none;
    default:
      return null;
  }
}

$t22.DragStartBehavior convertRequiredFlutterDragStartBehavior(enums.FlutterDragStartBehavior_Enum enumValue) {
  final result = convertFlutterDragStartBehavior(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterDragStartBehavior');
  }
}

$t22.DragStartBehavior? convertFlutterDragStartBehavior(enums.FlutterDragStartBehavior_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterDragStartBehavior_Enum.DOWN:
      return $t22.DragStartBehavior.down;
    case enums.FlutterDragStartBehavior_Enum.START:
      return $t22.DragStartBehavior.start;
    default:
      return null;
  }
}

$t23.FlexFit convertRequiredFlutterFlexFit(enums.FlutterFlexFit_Enum enumValue) {
  final result = convertFlutterFlexFit(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterFlexFit');
  }
}

$t23.FlexFit? convertFlutterFlexFit(enums.FlutterFlexFit_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterFlexFit_Enum.TIGHT:
      return $t23.FlexFit.tight;
    case enums.FlutterFlexFit_Enum.LOOSE:
      return $t23.FlexFit.loose;
    default:
      return null;
  }
}

$t24.FlutterLogoStyle convertRequiredFlutterFlutterLogoStyle(enums.FlutterFlutterLogoStyle_Enum enumValue) {
  final result = convertFlutterFlutterLogoStyle(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterFlutterLogoStyle');
  }
}

$t24.FlutterLogoStyle? convertFlutterFlutterLogoStyle(enums.FlutterFlutterLogoStyle_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterFlutterLogoStyle_Enum.MARK_ONLY:
      return $t24.FlutterLogoStyle.markOnly;
    case enums.FlutterFlutterLogoStyle_Enum.HORIZONTAL:
      return $t24.FlutterLogoStyle.horizontal;
    case enums.FlutterFlutterLogoStyle_Enum.STACKED:
      return $t24.FlutterLogoStyle.stacked;
    default:
      return null;
  }
}

$t25.HitTestBehavior convertRequiredFlutterHitTestBehavior(enums.FlutterHitTestBehavior_Enum enumValue) {
  final result = convertFlutterHitTestBehavior(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterHitTestBehavior');
  }
}

$t25.HitTestBehavior? convertFlutterHitTestBehavior(enums.FlutterHitTestBehavior_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterHitTestBehavior_Enum.DEFER_TO_CHILD:
      return $t25.HitTestBehavior.deferToChild;
    case enums.FlutterHitTestBehavior_Enum.OPAQUE:
      return $t25.HitTestBehavior.opaque;
    case enums.FlutterHitTestBehavior_Enum.TRANSLUCENT:
      return $t25.HitTestBehavior.translucent;
    default:
      return null;
  }
}

$t26.ImageRepeat convertRequiredFlutterImageRepeat(enums.FlutterImageRepeat_Enum enumValue) {
  final result = convertFlutterImageRepeat(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterImageRepeat');
  }
}

$t26.ImageRepeat? convertFlutterImageRepeat(enums.FlutterImageRepeat_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterImageRepeat_Enum.REPEAT:
      return $t26.ImageRepeat.repeat;
    case enums.FlutterImageRepeat_Enum.REPEAT_X:
      return $t26.ImageRepeat.repeatX;
    case enums.FlutterImageRepeat_Enum.REPEAT_Y:
      return $t26.ImageRepeat.repeatY;
    case enums.FlutterImageRepeat_Enum.NO_REPEAT:
      return $t26.ImageRepeat.noRepeat;
    default:
      return null;
  }
}

$t27.MainAxisAlignment convertRequiredFlutterMainAxisAlignment(enums.FlutterMainAxisAlignment_Enum enumValue) {
  final result = convertFlutterMainAxisAlignment(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterMainAxisAlignment');
  }
}

$t27.MainAxisAlignment? convertFlutterMainAxisAlignment(enums.FlutterMainAxisAlignment_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterMainAxisAlignment_Enum.START:
      return $t27.MainAxisAlignment.start;
    case enums.FlutterMainAxisAlignment_Enum.END:
      return $t27.MainAxisAlignment.end;
    case enums.FlutterMainAxisAlignment_Enum.CENTER:
      return $t27.MainAxisAlignment.center;
    case enums.FlutterMainAxisAlignment_Enum.SPACE_BETWEEN:
      return $t27.MainAxisAlignment.spaceBetween;
    case enums.FlutterMainAxisAlignment_Enum.SPACE_AROUND:
      return $t27.MainAxisAlignment.spaceAround;
    case enums.FlutterMainAxisAlignment_Enum.SPACE_EVENLY:
      return $t27.MainAxisAlignment.spaceEvenly;
    default:
      return null;
  }
}

$t28.MainAxisSize convertRequiredFlutterMainAxisSize(enums.FlutterMainAxisSize_Enum enumValue) {
  final result = convertFlutterMainAxisSize(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterMainAxisSize');
  }
}

$t28.MainAxisSize? convertFlutterMainAxisSize(enums.FlutterMainAxisSize_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterMainAxisSize_Enum.MIN:
      return $t28.MainAxisSize.min;
    case enums.FlutterMainAxisSize_Enum.MAX:
      return $t28.MainAxisSize.max;
    default:
      return null;
  }
}

$t29.MaxLengthEnforcement convertRequiredFlutterMaxLengthEnforcement(enums.FlutterMaxLengthEnforcement_Enum enumValue) {
  final result = convertFlutterMaxLengthEnforcement(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterMaxLengthEnforcement');
  }
}

$t29.MaxLengthEnforcement? convertFlutterMaxLengthEnforcement(enums.FlutterMaxLengthEnforcement_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterMaxLengthEnforcement_Enum.NONE:
      return $t29.MaxLengthEnforcement.none;
    case enums.FlutterMaxLengthEnforcement_Enum.ENFORCED:
      return $t29.MaxLengthEnforcement.enforced;
    case enums.FlutterMaxLengthEnforcement_Enum.TRUNCATE_AFTER_COMPOSITION_ENDS:
      return $t29.MaxLengthEnforcement.truncateAfterCompositionEnds;
    default:
      return null;
  }
}

$t30.OverflowBarAlignment convertRequiredFlutterOverflowBarAlignment(enums.FlutterOverflowBarAlignment_Enum enumValue) {
  final result = convertFlutterOverflowBarAlignment(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterOverflowBarAlignment');
  }
}

$t30.OverflowBarAlignment? convertFlutterOverflowBarAlignment(enums.FlutterOverflowBarAlignment_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterOverflowBarAlignment_Enum.START:
      return $t30.OverflowBarAlignment.start;
    case enums.FlutterOverflowBarAlignment_Enum.END:
      return $t30.OverflowBarAlignment.end;
    case enums.FlutterOverflowBarAlignment_Enum.CENTER:
      return $t30.OverflowBarAlignment.center;
    default:
      return null;
  }
}

$t31.PanAxis convertRequiredFlutterPanAxis(enums.FlutterPanAxis_Enum enumValue) {
  final result = convertFlutterPanAxis(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterPanAxis');
  }
}

$t31.PanAxis? convertFlutterPanAxis(enums.FlutterPanAxis_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterPanAxis_Enum.HORIZONTAL:
      return $t31.PanAxis.horizontal;
    case enums.FlutterPanAxis_Enum.VERTICAL:
      return $t31.PanAxis.vertical;
    case enums.FlutterPanAxis_Enum.ALIGNED:
      return $t31.PanAxis.aligned;
    case enums.FlutterPanAxis_Enum.FREE:
      return $t31.PanAxis.free;
    default:
      return null;
  }
}

$t32.PlatformViewHitTestBehavior convertRequiredFlutterPlatformViewHitTestBehavior(enums.FlutterPlatformViewHitTestBehavior_Enum enumValue) {
  final result = convertFlutterPlatformViewHitTestBehavior(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterPlatformViewHitTestBehavior');
  }
}

$t32.PlatformViewHitTestBehavior? convertFlutterPlatformViewHitTestBehavior(enums.FlutterPlatformViewHitTestBehavior_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterPlatformViewHitTestBehavior_Enum.OPAQUE:
      return $t32.PlatformViewHitTestBehavior.opaque;
    case enums.FlutterPlatformViewHitTestBehavior_Enum.TRANSLUCENT:
      return $t32.PlatformViewHitTestBehavior.translucent;
    case enums.FlutterPlatformViewHitTestBehavior_Enum.TRANSPARENT:
      return $t32.PlatformViewHitTestBehavior.transparent;
    default:
      return null;
  }
}

$t33.ScrollViewKeyboardDismissBehavior convertRequiredFlutterScrollViewKeyboardDismissBehavior(enums.FlutterScrollViewKeyboardDismissBehavior_Enum enumValue) {
  final result = convertFlutterScrollViewKeyboardDismissBehavior(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterScrollViewKeyboardDismissBehavior');
  }
}

$t33.ScrollViewKeyboardDismissBehavior? convertFlutterScrollViewKeyboardDismissBehavior(enums.FlutterScrollViewKeyboardDismissBehavior_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterScrollViewKeyboardDismissBehavior_Enum.MANUAL:
      return $t33.ScrollViewKeyboardDismissBehavior.manual;
    case enums.FlutterScrollViewKeyboardDismissBehavior_Enum.ON_DRAG:
      return $t33.ScrollViewKeyboardDismissBehavior.onDrag;
    default:
      return null;
  }
}

$t34.ScrollbarOrientation convertRequiredFlutterScrollbarOrientation(enums.FlutterScrollbarOrientation_Enum enumValue) {
  final result = convertFlutterScrollbarOrientation(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterScrollbarOrientation');
  }
}

$t34.ScrollbarOrientation? convertFlutterScrollbarOrientation(enums.FlutterScrollbarOrientation_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterScrollbarOrientation_Enum.LEFT:
      return $t34.ScrollbarOrientation.left;
    case enums.FlutterScrollbarOrientation_Enum.RIGHT:
      return $t34.ScrollbarOrientation.right;
    case enums.FlutterScrollbarOrientation_Enum.TOP:
      return $t34.ScrollbarOrientation.top;
    case enums.FlutterScrollbarOrientation_Enum.BOTTOM:
      return $t34.ScrollbarOrientation.bottom;
    default:
      return null;
  }
}

$t35.SmartDashesType convertRequiredFlutterSmartDashesType(enums.FlutterSmartDashesType_Enum enumValue) {
  final result = convertFlutterSmartDashesType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterSmartDashesType');
  }
}

$t35.SmartDashesType? convertFlutterSmartDashesType(enums.FlutterSmartDashesType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterSmartDashesType_Enum.DISABLED:
      return $t35.SmartDashesType.disabled;
    case enums.FlutterSmartDashesType_Enum.ENABLED:
      return $t35.SmartDashesType.enabled;
    default:
      return null;
  }
}

$t36.SmartQuotesType convertRequiredFlutterSmartQuotesType(enums.FlutterSmartQuotesType_Enum enumValue) {
  final result = convertFlutterSmartQuotesType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterSmartQuotesType');
  }
}

$t36.SmartQuotesType? convertFlutterSmartQuotesType(enums.FlutterSmartQuotesType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterSmartQuotesType_Enum.DISABLED:
      return $t36.SmartQuotesType.disabled;
    case enums.FlutterSmartQuotesType_Enum.ENABLED:
      return $t36.SmartQuotesType.enabled;
    default:
      return null;
  }
}

$t37.StackFit convertRequiredFlutterStackFit(enums.FlutterStackFit_Enum enumValue) {
  final result = convertFlutterStackFit(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterStackFit');
  }
}

$t37.StackFit? convertFlutterStackFit(enums.FlutterStackFit_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterStackFit_Enum.LOOSE:
      return $t37.StackFit.loose;
    case enums.FlutterStackFit_Enum.EXPAND:
      return $t37.StackFit.expand;
    case enums.FlutterStackFit_Enum.PASSTHROUGH:
      return $t37.StackFit.passthrough;
    default:
      return null;
  }
}

$t38.TableCellVerticalAlignment convertRequiredFlutterTableCellVerticalAlignment(enums.FlutterTableCellVerticalAlignment_Enum enumValue) {
  final result = convertFlutterTableCellVerticalAlignment(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterTableCellVerticalAlignment');
  }
}

$t38.TableCellVerticalAlignment? convertFlutterTableCellVerticalAlignment(enums.FlutterTableCellVerticalAlignment_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterTableCellVerticalAlignment_Enum.TOP:
      return $t38.TableCellVerticalAlignment.top;
    case enums.FlutterTableCellVerticalAlignment_Enum.MIDDLE:
      return $t38.TableCellVerticalAlignment.middle;
    case enums.FlutterTableCellVerticalAlignment_Enum.BOTTOM:
      return $t38.TableCellVerticalAlignment.bottom;
    case enums.FlutterTableCellVerticalAlignment_Enum.BASELINE:
      return $t38.TableCellVerticalAlignment.baseline;
    case enums.FlutterTableCellVerticalAlignment_Enum.FILL:
      return $t38.TableCellVerticalAlignment.fill;
    default:
      return null;
  }
}

$t39.TextCapitalization convertRequiredFlutterTextCapitalization(enums.FlutterTextCapitalization_Enum enumValue) {
  final result = convertFlutterTextCapitalization(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterTextCapitalization');
  }
}

$t39.TextCapitalization? convertFlutterTextCapitalization(enums.FlutterTextCapitalization_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterTextCapitalization_Enum.WORDS:
      return $t39.TextCapitalization.words;
    case enums.FlutterTextCapitalization_Enum.SENTENCES:
      return $t39.TextCapitalization.sentences;
    case enums.FlutterTextCapitalization_Enum.CHARACTERS:
      return $t39.TextCapitalization.characters;
    case enums.FlutterTextCapitalization_Enum.NONE:
      return $t39.TextCapitalization.none;
    default:
      return null;
  }
}

$t40.TextInputAction convertRequiredFlutterTextInputAction(enums.FlutterTextInputAction_Enum enumValue) {
  final result = convertFlutterTextInputAction(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterTextInputAction');
  }
}

$t40.TextInputAction? convertFlutterTextInputAction(enums.FlutterTextInputAction_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterTextInputAction_Enum.NONE:
      return $t40.TextInputAction.none;
    case enums.FlutterTextInputAction_Enum.UNSPECIFIED:
      return $t40.TextInputAction.unspecified;
    case enums.FlutterTextInputAction_Enum.DONE:
      return $t40.TextInputAction.done;
    case enums.FlutterTextInputAction_Enum.GO:
      return $t40.TextInputAction.go;
    case enums.FlutterTextInputAction_Enum.SEARCH:
      return $t40.TextInputAction.search;
    case enums.FlutterTextInputAction_Enum.SEND:
      return $t40.TextInputAction.send;
    case enums.FlutterTextInputAction_Enum.NEXT:
      return $t40.TextInputAction.next;
    case enums.FlutterTextInputAction_Enum.PREVIOUS:
      return $t40.TextInputAction.previous;
    case enums.FlutterTextInputAction_Enum.CONTINUE_ACTION:
      return $t40.TextInputAction.continueAction;
    case enums.FlutterTextInputAction_Enum.JOIN:
      return $t40.TextInputAction.join;
    case enums.FlutterTextInputAction_Enum.ROUTE:
      return $t40.TextInputAction.route;
    case enums.FlutterTextInputAction_Enum.EMERGENCY_CALL:
      return $t40.TextInputAction.emergencyCall;
    case enums.FlutterTextInputAction_Enum.NEWLINE:
      return $t40.TextInputAction.newline;
    default:
      return null;
  }
}

$t41.TextOverflow convertRequiredFlutterTextOverflow(enums.FlutterTextOverflow_Enum enumValue) {
  final result = convertFlutterTextOverflow(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterTextOverflow');
  }
}

$t41.TextOverflow? convertFlutterTextOverflow(enums.FlutterTextOverflow_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterTextOverflow_Enum.CLIP:
      return $t41.TextOverflow.clip;
    case enums.FlutterTextOverflow_Enum.FADE:
      return $t41.TextOverflow.fade;
    case enums.FlutterTextOverflow_Enum.ELLIPSIS:
      return $t41.TextOverflow.ellipsis;
    case enums.FlutterTextOverflow_Enum.VISIBLE:
      return $t41.TextOverflow.visible;
    default:
      return null;
  }
}

$t42.TextWidthBasis convertRequiredFlutterTextWidthBasis(enums.FlutterTextWidthBasis_Enum enumValue) {
  final result = convertFlutterTextWidthBasis(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterTextWidthBasis');
  }
}

$t42.TextWidthBasis? convertFlutterTextWidthBasis(enums.FlutterTextWidthBasis_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterTextWidthBasis_Enum.PARENT:
      return $t42.TextWidthBasis.parent;
    case enums.FlutterTextWidthBasis_Enum.LONGEST_LINE:
      return $t42.TextWidthBasis.longestLine;
    default:
      return null;
  }
}

$t43.TraversalEdgeBehavior convertRequiredFlutterTraversalEdgeBehavior(enums.FlutterTraversalEdgeBehavior_Enum enumValue) {
  final result = convertFlutterTraversalEdgeBehavior(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterTraversalEdgeBehavior');
  }
}

$t43.TraversalEdgeBehavior? convertFlutterTraversalEdgeBehavior(enums.FlutterTraversalEdgeBehavior_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterTraversalEdgeBehavior_Enum.CLOSED_LOOP:
      return $t43.TraversalEdgeBehavior.closedLoop;
    case enums.FlutterTraversalEdgeBehavior_Enum.LEAVE_FLUTTER_VIEW:
      return $t43.TraversalEdgeBehavior.leaveFlutterView;
    default:
      return null;
  }
}

$t44.VerticalDirection convertRequiredFlutterVerticalDirection(enums.FlutterVerticalDirection_Enum enumValue) {
  final result = convertFlutterVerticalDirection(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterVerticalDirection');
  }
}

$t44.VerticalDirection? convertFlutterVerticalDirection(enums.FlutterVerticalDirection_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterVerticalDirection_Enum.UP:
      return $t44.VerticalDirection.up;
    case enums.FlutterVerticalDirection_Enum.DOWN:
      return $t44.VerticalDirection.down;
    default:
      return null;
  }
}

$t45.WrapAlignment convertRequiredFlutterWrapAlignment(enums.FlutterWrapAlignment_Enum enumValue) {
  final result = convertFlutterWrapAlignment(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterWrapAlignment');
  }
}

$t45.WrapAlignment? convertFlutterWrapAlignment(enums.FlutterWrapAlignment_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterWrapAlignment_Enum.START:
      return $t45.WrapAlignment.start;
    case enums.FlutterWrapAlignment_Enum.END:
      return $t45.WrapAlignment.end;
    case enums.FlutterWrapAlignment_Enum.CENTER:
      return $t45.WrapAlignment.center;
    case enums.FlutterWrapAlignment_Enum.SPACE_BETWEEN:
      return $t45.WrapAlignment.spaceBetween;
    case enums.FlutterWrapAlignment_Enum.SPACE_AROUND:
      return $t45.WrapAlignment.spaceAround;
    case enums.FlutterWrapAlignment_Enum.SPACE_EVENLY:
      return $t45.WrapAlignment.spaceEvenly;
    default:
      return null;
  }
}

$t46.WrapCrossAlignment convertRequiredFlutterWrapCrossAlignment(enums.FlutterWrapCrossAlignment_Enum enumValue) {
  final result = convertFlutterWrapCrossAlignment(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterWrapCrossAlignment');
  }
}

$t46.WrapCrossAlignment? convertFlutterWrapCrossAlignment(enums.FlutterWrapCrossAlignment_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterWrapCrossAlignment_Enum.START:
      return $t46.WrapCrossAlignment.start;
    case enums.FlutterWrapCrossAlignment_Enum.END:
      return $t46.WrapCrossAlignment.end;
    case enums.FlutterWrapCrossAlignment_Enum.CENTER:
      return $t46.WrapCrossAlignment.center;
    default:
      return null;
  }
}

$t47.ButtonBarLayoutBehavior convertRequiredMaterialButtonBarLayoutBehavior(enums.MaterialButtonBarLayoutBehavior_Enum enumValue) {
  final result = convertMaterialButtonBarLayoutBehavior(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialButtonBarLayoutBehavior');
  }
}

$t47.ButtonBarLayoutBehavior? convertMaterialButtonBarLayoutBehavior(enums.MaterialButtonBarLayoutBehavior_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialButtonBarLayoutBehavior_Enum.CONSTRAINED:
      return $t47.ButtonBarLayoutBehavior.constrained;
    case enums.MaterialButtonBarLayoutBehavior_Enum.PADDED:
      return $t47.ButtonBarLayoutBehavior.padded;
    default:
      return null;
  }
}

$t48.ButtonTextTheme convertRequiredMaterialButtonTextTheme(enums.MaterialButtonTextTheme_Enum enumValue) {
  final result = convertMaterialButtonTextTheme(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialButtonTextTheme');
  }
}

$t48.ButtonTextTheme? convertMaterialButtonTextTheme(enums.MaterialButtonTextTheme_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialButtonTextTheme_Enum.NORMAL:
      return $t48.ButtonTextTheme.normal;
    case enums.MaterialButtonTextTheme_Enum.ACCENT:
      return $t48.ButtonTextTheme.accent;
    case enums.MaterialButtonTextTheme_Enum.PRIMARY:
      return $t48.ButtonTextTheme.primary;
    default:
      return null;
  }
}

$t49.CollapseMode convertRequiredMaterialCollapseMode(enums.MaterialCollapseMode_Enum enumValue) {
  final result = convertMaterialCollapseMode(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialCollapseMode');
  }
}

$t49.CollapseMode? convertMaterialCollapseMode(enums.MaterialCollapseMode_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialCollapseMode_Enum.PARALLAX:
      return $t49.CollapseMode.parallax;
    case enums.MaterialCollapseMode_Enum.PIN:
      return $t49.CollapseMode.pin;
    case enums.MaterialCollapseMode_Enum.NONE:
      return $t49.CollapseMode.none;
    default:
      return null;
  }
}

$t50.DrawerAlignment convertRequiredMaterialDrawerAlignment(enums.MaterialDrawerAlignment_Enum enumValue) {
  final result = convertMaterialDrawerAlignment(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialDrawerAlignment');
  }
}

$t50.DrawerAlignment? convertMaterialDrawerAlignment(enums.MaterialDrawerAlignment_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialDrawerAlignment_Enum.START:
      return $t50.DrawerAlignment.start;
    case enums.MaterialDrawerAlignment_Enum.END:
      return $t50.DrawerAlignment.end;
    default:
      return null;
  }
}

$t51.ListTileControlAffinity convertRequiredMaterialListTileControlAffinity(enums.MaterialListTileControlAffinity_Enum enumValue) {
  final result = convertMaterialListTileControlAffinity(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialListTileControlAffinity');
  }
}

$t51.ListTileControlAffinity? convertMaterialListTileControlAffinity(enums.MaterialListTileControlAffinity_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialListTileControlAffinity_Enum.LEADING:
      return $t51.ListTileControlAffinity.leading;
    case enums.MaterialListTileControlAffinity_Enum.TRAILING:
      return $t51.ListTileControlAffinity.trailing;
    case enums.MaterialListTileControlAffinity_Enum.PLATFORM:
      return $t51.ListTileControlAffinity.platform;
    default:
      return null;
  }
}

$t52.ListTileStyle convertRequiredMaterialListTileStyle(enums.MaterialListTileStyle_Enum enumValue) {
  final result = convertMaterialListTileStyle(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialListTileStyle');
  }
}

$t52.ListTileStyle? convertMaterialListTileStyle(enums.MaterialListTileStyle_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialListTileStyle_Enum.LIST:
      return $t52.ListTileStyle.list;
    case enums.MaterialListTileStyle_Enum.DRAWER:
      return $t52.ListTileStyle.drawer;
    default:
      return null;
  }
}

$t53.ListTileTitleAlignment convertRequiredMaterialListTileTitleAlignment(enums.MaterialListTileTitleAlignment_Enum enumValue) {
  final result = convertMaterialListTileTitleAlignment(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialListTileTitleAlignment');
  }
}

$t53.ListTileTitleAlignment? convertMaterialListTileTitleAlignment(enums.MaterialListTileTitleAlignment_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialListTileTitleAlignment_Enum.THREE_LINE:
      return $t53.ListTileTitleAlignment.threeLine;
    case enums.MaterialListTileTitleAlignment_Enum.TITLE_HEIGHT:
      return $t53.ListTileTitleAlignment.titleHeight;
    case enums.MaterialListTileTitleAlignment_Enum.TOP:
      return $t53.ListTileTitleAlignment.top;
    case enums.MaterialListTileTitleAlignment_Enum.CENTER:
      return $t53.ListTileTitleAlignment.center;
    case enums.MaterialListTileTitleAlignment_Enum.BOTTOM:
      return $t53.ListTileTitleAlignment.bottom;
    default:
      return null;
  }
}

$t54.MaterialTapTargetSize convertRequiredMaterialMaterialTapTargetSize(enums.MaterialMaterialTapTargetSize_Enum enumValue) {
  final result = convertMaterialMaterialTapTargetSize(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialMaterialTapTargetSize');
  }
}

$t54.MaterialTapTargetSize? convertMaterialMaterialTapTargetSize(enums.MaterialMaterialTapTargetSize_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialMaterialTapTargetSize_Enum.PADDED:
      return $t54.MaterialTapTargetSize.padded;
    case enums.MaterialMaterialTapTargetSize_Enum.SHRINK_WRAP:
      return $t54.MaterialTapTargetSize.shrinkWrap;
    default:
      return null;
  }
}

$t55.MaterialType convertRequiredMaterialMaterialType(enums.MaterialMaterialType_Enum enumValue) {
  final result = convertMaterialMaterialType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialMaterialType');
  }
}

$t55.MaterialType? convertMaterialMaterialType(enums.MaterialMaterialType_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialMaterialType_Enum.CANVAS:
      return $t55.MaterialType.canvas;
    case enums.MaterialMaterialType_Enum.CARD:
      return $t55.MaterialType.card;
    case enums.MaterialMaterialType_Enum.CIRCLE:
      return $t55.MaterialType.circle;
    case enums.MaterialMaterialType_Enum.BUTTON:
      return $t55.MaterialType.button;
    case enums.MaterialMaterialType_Enum.TRANSPARENCY:
      return $t55.MaterialType.transparency;
    default:
      return null;
  }
}

$t56.NavigationDestinationLabelBehavior convertRequiredMaterialNavigationDestinationLabelBehavior(enums.MaterialNavigationDestinationLabelBehavior_Enum enumValue) {
  final result = convertMaterialNavigationDestinationLabelBehavior(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialNavigationDestinationLabelBehavior');
  }
}

$t56.NavigationDestinationLabelBehavior? convertMaterialNavigationDestinationLabelBehavior(enums.MaterialNavigationDestinationLabelBehavior_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialNavigationDestinationLabelBehavior_Enum.ALWAYS_SHOW:
      return $t56.NavigationDestinationLabelBehavior.alwaysShow;
    case enums.MaterialNavigationDestinationLabelBehavior_Enum.ALWAYS_HIDE:
      return $t56.NavigationDestinationLabelBehavior.alwaysHide;
    case enums.MaterialNavigationDestinationLabelBehavior_Enum.ONLY_SHOW_SELECTED:
      return $t56.NavigationDestinationLabelBehavior.onlyShowSelected;
    default:
      return null;
  }
}

$t57.SliderInteraction convertRequiredMaterialSliderInteraction(enums.MaterialSliderInteraction_Enum enumValue) {
  final result = convertMaterialSliderInteraction(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialSliderInteraction');
  }
}

$t57.SliderInteraction? convertMaterialSliderInteraction(enums.MaterialSliderInteraction_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialSliderInteraction_Enum.TAP_AND_SLIDE:
      return $t57.SliderInteraction.tapAndSlide;
    case enums.MaterialSliderInteraction_Enum.TAP_ONLY:
      return $t57.SliderInteraction.tapOnly;
    case enums.MaterialSliderInteraction_Enum.SLIDE_ONLY:
      return $t57.SliderInteraction.slideOnly;
    case enums.MaterialSliderInteraction_Enum.SLIDE_THUMB:
      return $t57.SliderInteraction.slideThumb;
    default:
      return null;
  }
}

$t58.SnackBarBehavior convertRequiredMaterialSnackBarBehavior(enums.MaterialSnackBarBehavior_Enum enumValue) {
  final result = convertMaterialSnackBarBehavior(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialSnackBarBehavior');
  }
}

$t58.SnackBarBehavior? convertMaterialSnackBarBehavior(enums.MaterialSnackBarBehavior_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialSnackBarBehavior_Enum.FIXED:
      return $t58.SnackBarBehavior.fixed;
    case enums.MaterialSnackBarBehavior_Enum.FLOATING:
      return $t58.SnackBarBehavior.floating;
    default:
      return null;
  }
}

$t59.StretchMode convertRequiredMaterialStretchMode(enums.MaterialStretchMode_Enum enumValue) {
  final result = convertMaterialStretchMode(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialStretchMode');
  }
}

$t59.StretchMode? convertMaterialStretchMode(enums.MaterialStretchMode_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialStretchMode_Enum.ZOOM_BACKGROUND:
      return $t59.StretchMode.zoomBackground;
    case enums.MaterialStretchMode_Enum.BLUR_BACKGROUND:
      return $t59.StretchMode.blurBackground;
    case enums.MaterialStretchMode_Enum.FADE_TITLE:
      return $t59.StretchMode.fadeTitle;
    default:
      return null;
  }
}

$t60.TabAlignment convertRequiredMaterialTabAlignment(enums.MaterialTabAlignment_Enum enumValue) {
  final result = convertMaterialTabAlignment(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialTabAlignment');
  }
}

$t60.TabAlignment? convertMaterialTabAlignment(enums.MaterialTabAlignment_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialTabAlignment_Enum.START:
      return $t60.TabAlignment.start;
    case enums.MaterialTabAlignment_Enum.START_OFFSET:
      return $t60.TabAlignment.startOffset;
    case enums.MaterialTabAlignment_Enum.FILL:
      return $t60.TabAlignment.fill;
    case enums.MaterialTabAlignment_Enum.CENTER:
      return $t60.TabAlignment.center;
    default:
      return null;
  }
}

$t61.TabBarIndicatorSize convertRequiredMaterialTabBarIndicatorSize(enums.MaterialTabBarIndicatorSize_Enum enumValue) {
  final result = convertMaterialTabBarIndicatorSize(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialTabBarIndicatorSize');
  }
}

$t61.TabBarIndicatorSize? convertMaterialTabBarIndicatorSize(enums.MaterialTabBarIndicatorSize_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialTabBarIndicatorSize_Enum.TAB:
      return $t61.TabBarIndicatorSize.tab;
    case enums.MaterialTabBarIndicatorSize_Enum.LABEL:
      return $t61.TabBarIndicatorSize.label;
    default:
      return null;
  }
}

$t62.ThemeMode convertRequiredMaterialThemeMode(enums.MaterialThemeMode_Enum enumValue) {
  final result = convertMaterialThemeMode(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialThemeMode');
  }
}

$t62.ThemeMode? convertMaterialThemeMode(enums.MaterialThemeMode_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialThemeMode_Enum.SYSTEM:
      return $t62.ThemeMode.system;
    case enums.MaterialThemeMode_Enum.LIGHT:
      return $t62.ThemeMode.light;
    case enums.MaterialThemeMode_Enum.DARK:
      return $t62.ThemeMode.dark;
    default:
      return null;
  }
}

$t63.TooltipTriggerMode convertRequiredMaterialTooltipTriggerMode(enums.MaterialTooltipTriggerMode_Enum enumValue) {
  final result = convertMaterialTooltipTriggerMode(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialTooltipTriggerMode');
  }
}

$t63.TooltipTriggerMode? convertMaterialTooltipTriggerMode(enums.MaterialTooltipTriggerMode_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialTooltipTriggerMode_Enum.MANUAL:
      return $t63.TooltipTriggerMode.manual;
    case enums.MaterialTooltipTriggerMode_Enum.LONG_PRESS:
      return $t63.TooltipTriggerMode.longPress;
    case enums.MaterialTooltipTriggerMode_Enum.TAP:
      return $t63.TooltipTriggerMode.tap;
    default:
      return null;
  }
}

$t64.OverlayVisibilityMode convertRequiredOverlayVisibilityMode(enums.OverlayVisibilityMode_Enum enumValue) {
  final result = convertOverlayVisibilityMode(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum OverlayVisibilityMode');
  }
}

$t64.OverlayVisibilityMode? convertOverlayVisibilityMode(enums.OverlayVisibilityMode_Enum enumValue) {
  switch (enumValue) {
    case enums.OverlayVisibilityMode_Enum.NEVER:
      return $t64.OverlayVisibilityMode.never;
    case enums.OverlayVisibilityMode_Enum.EDITING:
      return $t64.OverlayVisibilityMode.editing;
    case enums.OverlayVisibilityMode_Enum.NOT_EDITING:
      return $t64.OverlayVisibilityMode.notEditing;
    case enums.OverlayVisibilityMode_Enum.ALWAYS:
      return $t64.OverlayVisibilityMode.always;
    default:
      return null;
  }
}

