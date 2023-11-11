//
//  Generated. Do not modify.
//

import 'dart:core' as core;
import 'package:proto_package/proto/enums.pb.dart' as enums;

import 'dart:ui' as $dartUi;
import 'package:flutter/src/cupertino/interface_level.dart' as $flutterSrcCupertinoInterfaceLevel;
import 'package:flutter/src/cupertino/text_field.dart' as $flutterSrcCupertinoTextField;
import 'package:flutter/src/gestures/recognizer.dart' as $flutterSrcGesturesRecognizer;
import 'package:flutter/src/material/app.dart' as $flutterSrcMaterialApp;
import 'package:flutter/src/material/button_theme.dart' as $flutterSrcMaterialButtonTheme;
import 'package:flutter/src/material/drawer.dart' as $flutterSrcMaterialDrawer;
import 'package:flutter/src/material/flexible_space_bar.dart' as $flutterSrcMaterialFlexibleSpaceBar;
import 'package:flutter/src/material/list_tile.dart' as $flutterSrcMaterialListTile;
import 'package:flutter/src/material/material.dart' as $flutterSrcMaterialMaterial;
import 'package:flutter/src/material/navigation_bar.dart' as $flutterSrcMaterialNavigationBar;
import 'package:flutter/src/material/slider.dart' as $flutterSrcMaterialSlider;
import 'package:flutter/src/material/snack_bar_theme.dart' as $flutterSrcMaterialSnackBarTheme;
import 'package:flutter/src/material/tabs.dart' as $flutterSrcMaterialTabs;
import 'package:flutter/src/material/theme_data.dart' as $flutterSrcMaterialThemeData;
import 'package:flutter/src/material/tooltip_theme.dart' as $flutterSrcMaterialTooltipTheme;
import 'package:flutter/src/painting/basic_types.dart' as $flutterSrcPaintingBasicTypes;
import 'package:flutter/src/painting/borders.dart' as $flutterSrcPaintingBorders;
import 'package:flutter/src/painting/box_border.dart' as $flutterSrcPaintingBoxBorder;
import 'package:flutter/src/painting/box_fit.dart' as $flutterSrcPaintingBoxFit;
import 'package:flutter/src/painting/decoration_image.dart' as $flutterSrcPaintingDecorationImage;
import 'package:flutter/src/painting/flutter_logo.dart' as $flutterSrcPaintingFlutterLogo;
import 'package:flutter/src/painting/text_painter.dart' as $flutterSrcPaintingTextPainter;
import 'package:flutter/src/rendering/flex.dart' as $flutterSrcRenderingFlex;
import 'package:flutter/src/rendering/platform_view.dart' as $flutterSrcRenderingPlatformView;
import 'package:flutter/src/rendering/proxy_box.dart' as $flutterSrcRenderingProxyBox;
import 'package:flutter/src/rendering/stack.dart' as $flutterSrcRenderingStack;
import 'package:flutter/src/rendering/table.dart' as $flutterSrcRenderingTable;
import 'package:flutter/src/rendering/wrap.dart' as $flutterSrcRenderingWrap;
import 'package:flutter/src/services/text_formatter.dart' as $flutterSrcServicesTextFormatter;
import 'package:flutter/src/services/text_input.dart' as $flutterSrcServicesTextInput;
import 'package:flutter/src/widgets/animated_cross_fade.dart' as $flutterSrcWidgetsAnimatedCrossFade;
import 'package:flutter/src/widgets/autofill.dart' as $flutterSrcWidgetsAutofill;
import 'package:flutter/src/widgets/banner.dart' as $flutterSrcWidgetsBanner;
import 'package:flutter/src/widgets/dismissible.dart' as $flutterSrcWidgetsDismissible;
import 'package:flutter/src/widgets/focus_traversal.dart' as $flutterSrcWidgetsFocusTraversal;
import 'package:flutter/src/widgets/form.dart' as $flutterSrcWidgetsForm;
import 'package:flutter/src/widgets/interactive_viewer.dart' as $flutterSrcWidgetsInteractiveViewer;
import 'package:flutter/src/widgets/overflow_bar.dart' as $flutterSrcWidgetsOverflowBar;
import 'package:flutter/src/widgets/scroll_view.dart' as $flutterSrcWidgetsScrollView;
import 'package:flutter/src/widgets/scrollbar.dart' as $flutterSrcWidgetsScrollbar;

$flutterSrcCupertinoInterfaceLevel.CupertinoUserInterfaceLevelData convertRequiredCupertinoUserInterfaceLevelData(enums.CupertinoUserInterfaceLevelData_Enum enumValue) {
  final result = convertCupertinoUserInterfaceLevelData(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum CupertinoUserInterfaceLevelData');
  }
}

$flutterSrcCupertinoInterfaceLevel.CupertinoUserInterfaceLevelData? convertCupertinoUserInterfaceLevelData(enums.CupertinoUserInterfaceLevelData_Enum enumValue) {
  switch (enumValue) {
    case enums.CupertinoUserInterfaceLevelData_Enum.BASE:
      return $flutterSrcCupertinoInterfaceLevel.CupertinoUserInterfaceLevelData.base;
    case enums.CupertinoUserInterfaceLevelData_Enum.ELEVATED:
      return $flutterSrcCupertinoInterfaceLevel.CupertinoUserInterfaceLevelData.elevated;
    default:
      return null;
  }
}

$dartUi.BlendMode convertRequiredDartBlendMode(enums.DartBlendMode_Enum enumValue) {
  final result = convertDartBlendMode(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartBlendMode');
  }
}

$dartUi.BlendMode? convertDartBlendMode(enums.DartBlendMode_Enum enumValue) {
  switch (enumValue) {
    case enums.DartBlendMode_Enum.CLEAR:
      return $dartUi.BlendMode.clear;
    case enums.DartBlendMode_Enum.SRC:
      return $dartUi.BlendMode.src;
    case enums.DartBlendMode_Enum.DST:
      return $dartUi.BlendMode.dst;
    case enums.DartBlendMode_Enum.SRC_OVER:
      return $dartUi.BlendMode.srcOver;
    case enums.DartBlendMode_Enum.DST_OVER:
      return $dartUi.BlendMode.dstOver;
    case enums.DartBlendMode_Enum.SRC_IN:
      return $dartUi.BlendMode.srcIn;
    case enums.DartBlendMode_Enum.DST_IN:
      return $dartUi.BlendMode.dstIn;
    case enums.DartBlendMode_Enum.SRC_OUT:
      return $dartUi.BlendMode.srcOut;
    case enums.DartBlendMode_Enum.DST_OUT:
      return $dartUi.BlendMode.dstOut;
    case enums.DartBlendMode_Enum.SRC_A_TOP:
      return $dartUi.BlendMode.srcATop;
    case enums.DartBlendMode_Enum.DST_A_TOP:
      return $dartUi.BlendMode.dstATop;
    case enums.DartBlendMode_Enum.XOR:
      return $dartUi.BlendMode.xor;
    case enums.DartBlendMode_Enum.PLUS:
      return $dartUi.BlendMode.plus;
    case enums.DartBlendMode_Enum.MODULATE:
      return $dartUi.BlendMode.modulate;
    case enums.DartBlendMode_Enum.SCREEN:
      return $dartUi.BlendMode.screen;
    case enums.DartBlendMode_Enum.OVERLAY:
      return $dartUi.BlendMode.overlay;
    case enums.DartBlendMode_Enum.DARKEN:
      return $dartUi.BlendMode.darken;
    case enums.DartBlendMode_Enum.LIGHTEN:
      return $dartUi.BlendMode.lighten;
    case enums.DartBlendMode_Enum.COLOR_DODGE:
      return $dartUi.BlendMode.colorDodge;
    case enums.DartBlendMode_Enum.COLOR_BURN:
      return $dartUi.BlendMode.colorBurn;
    case enums.DartBlendMode_Enum.HARD_LIGHT:
      return $dartUi.BlendMode.hardLight;
    case enums.DartBlendMode_Enum.SOFT_LIGHT:
      return $dartUi.BlendMode.softLight;
    case enums.DartBlendMode_Enum.DIFFERENCE:
      return $dartUi.BlendMode.difference;
    case enums.DartBlendMode_Enum.EXCLUSION:
      return $dartUi.BlendMode.exclusion;
    case enums.DartBlendMode_Enum.MULTIPLY:
      return $dartUi.BlendMode.multiply;
    case enums.DartBlendMode_Enum.HUE:
      return $dartUi.BlendMode.hue;
    case enums.DartBlendMode_Enum.SATURATION:
      return $dartUi.BlendMode.saturation;
    case enums.DartBlendMode_Enum.COLOR:
      return $dartUi.BlendMode.color;
    case enums.DartBlendMode_Enum.LUMINOSITY:
      return $dartUi.BlendMode.luminosity;
    default:
      return null;
  }
}

$dartUi.BoxHeightStyle convertRequiredDartBoxHeightStyle(enums.DartBoxHeightStyle_Enum enumValue) {
  final result = convertDartBoxHeightStyle(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartBoxHeightStyle');
  }
}

$dartUi.BoxHeightStyle? convertDartBoxHeightStyle(enums.DartBoxHeightStyle_Enum enumValue) {
  switch (enumValue) {
    case enums.DartBoxHeightStyle_Enum.TIGHT:
      return $dartUi.BoxHeightStyle.tight;
    case enums.DartBoxHeightStyle_Enum.MAX:
      return $dartUi.BoxHeightStyle.max;
    case enums.DartBoxHeightStyle_Enum.INCLUDE_LINE_SPACING_MIDDLE:
      return $dartUi.BoxHeightStyle.includeLineSpacingMiddle;
    case enums.DartBoxHeightStyle_Enum.INCLUDE_LINE_SPACING_TOP:
      return $dartUi.BoxHeightStyle.includeLineSpacingTop;
    case enums.DartBoxHeightStyle_Enum.INCLUDE_LINE_SPACING_BOTTOM:
      return $dartUi.BoxHeightStyle.includeLineSpacingBottom;
    case enums.DartBoxHeightStyle_Enum.STRUT:
      return $dartUi.BoxHeightStyle.strut;
    default:
      return null;
  }
}

$dartUi.BoxWidthStyle convertRequiredDartBoxWidthStyle(enums.DartBoxWidthStyle_Enum enumValue) {
  final result = convertDartBoxWidthStyle(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartBoxWidthStyle');
  }
}

$dartUi.BoxWidthStyle? convertDartBoxWidthStyle(enums.DartBoxWidthStyle_Enum enumValue) {
  switch (enumValue) {
    case enums.DartBoxWidthStyle_Enum.TIGHT:
      return $dartUi.BoxWidthStyle.tight;
    case enums.DartBoxWidthStyle_Enum.MAX:
      return $dartUi.BoxWidthStyle.max;
    default:
      return null;
  }
}

$dartUi.Brightness convertRequiredDartBrightness(enums.DartBrightness_Enum enumValue) {
  final result = convertDartBrightness(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartBrightness');
  }
}

$dartUi.Brightness? convertDartBrightness(enums.DartBrightness_Enum enumValue) {
  switch (enumValue) {
    case enums.DartBrightness_Enum.DARK:
      return $dartUi.Brightness.dark;
    case enums.DartBrightness_Enum.LIGHT:
      return $dartUi.Brightness.light;
    default:
      return null;
  }
}

$dartUi.Clip convertRequiredDartClip(enums.DartClip_Enum enumValue) {
  final result = convertDartClip(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartClip');
  }
}

$dartUi.Clip? convertDartClip(enums.DartClip_Enum enumValue) {
  switch (enumValue) {
    case enums.DartClip_Enum.NONE:
      return $dartUi.Clip.none;
    case enums.DartClip_Enum.HARD_EDGE:
      return $dartUi.Clip.hardEdge;
    case enums.DartClip_Enum.ANTI_ALIAS:
      return $dartUi.Clip.antiAlias;
    case enums.DartClip_Enum.ANTI_ALIAS_WITH_SAVE_LAYER:
      return $dartUi.Clip.antiAliasWithSaveLayer;
    default:
      return null;
  }
}

$dartUi.FilterQuality convertRequiredDartFilterQuality(enums.DartFilterQuality_Enum enumValue) {
  final result = convertDartFilterQuality(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartFilterQuality');
  }
}

$dartUi.FilterQuality? convertDartFilterQuality(enums.DartFilterQuality_Enum enumValue) {
  switch (enumValue) {
    case enums.DartFilterQuality_Enum.NONE:
      return $dartUi.FilterQuality.none;
    case enums.DartFilterQuality_Enum.LOW:
      return $dartUi.FilterQuality.low;
    case enums.DartFilterQuality_Enum.MEDIUM:
      return $dartUi.FilterQuality.medium;
    case enums.DartFilterQuality_Enum.HIGH:
      return $dartUi.FilterQuality.high;
    default:
      return null;
  }
}

$dartUi.FontStyle convertRequiredDartFontStyle(enums.DartFontStyle_Enum enumValue) {
  final result = convertDartFontStyle(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartFontStyle');
  }
}

$dartUi.FontStyle? convertDartFontStyle(enums.DartFontStyle_Enum enumValue) {
  switch (enumValue) {
    case enums.DartFontStyle_Enum.NORMAL:
      return $dartUi.FontStyle.normal;
    case enums.DartFontStyle_Enum.ITALIC:
      return $dartUi.FontStyle.italic;
    default:
      return null;
  }
}

$dartUi.StrokeCap convertRequiredDartStrokeCap(enums.DartStrokeCap_Enum enumValue) {
  final result = convertDartStrokeCap(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartStrokeCap');
  }
}

$dartUi.StrokeCap? convertDartStrokeCap(enums.DartStrokeCap_Enum enumValue) {
  switch (enumValue) {
    case enums.DartStrokeCap_Enum.BUTT:
      return $dartUi.StrokeCap.butt;
    case enums.DartStrokeCap_Enum.ROUND:
      return $dartUi.StrokeCap.round;
    case enums.DartStrokeCap_Enum.SQUARE:
      return $dartUi.StrokeCap.square;
    default:
      return null;
  }
}

$dartUi.TextAlign convertRequiredDartTextAlign(enums.DartTextAlign_Enum enumValue) {
  final result = convertDartTextAlign(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartTextAlign');
  }
}

$dartUi.TextAlign? convertDartTextAlign(enums.DartTextAlign_Enum enumValue) {
  switch (enumValue) {
    case enums.DartTextAlign_Enum.LEFT:
      return $dartUi.TextAlign.left;
    case enums.DartTextAlign_Enum.RIGHT:
      return $dartUi.TextAlign.right;
    case enums.DartTextAlign_Enum.CENTER:
      return $dartUi.TextAlign.center;
    case enums.DartTextAlign_Enum.JUSTIFY:
      return $dartUi.TextAlign.justify;
    case enums.DartTextAlign_Enum.START:
      return $dartUi.TextAlign.start;
    case enums.DartTextAlign_Enum.END:
      return $dartUi.TextAlign.end;
    default:
      return null;
  }
}

$dartUi.TextBaseline convertRequiredDartTextBaseline(enums.DartTextBaseline_Enum enumValue) {
  final result = convertDartTextBaseline(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartTextBaseline');
  }
}

$dartUi.TextBaseline? convertDartTextBaseline(enums.DartTextBaseline_Enum enumValue) {
  switch (enumValue) {
    case enums.DartTextBaseline_Enum.ALPHABETIC:
      return $dartUi.TextBaseline.alphabetic;
    case enums.DartTextBaseline_Enum.IDEOGRAPHIC:
      return $dartUi.TextBaseline.ideographic;
    default:
      return null;
  }
}

$dartUi.TextDecorationStyle convertRequiredDartTextDecorationStyle(enums.DartTextDecorationStyle_Enum enumValue) {
  final result = convertDartTextDecorationStyle(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartTextDecorationStyle');
  }
}

$dartUi.TextDecorationStyle? convertDartTextDecorationStyle(enums.DartTextDecorationStyle_Enum enumValue) {
  switch (enumValue) {
    case enums.DartTextDecorationStyle_Enum.SOLID:
      return $dartUi.TextDecorationStyle.solid;
    case enums.DartTextDecorationStyle_Enum.DOUBLE:
      return $dartUi.TextDecorationStyle.double;
    case enums.DartTextDecorationStyle_Enum.DOTTED:
      return $dartUi.TextDecorationStyle.dotted;
    case enums.DartTextDecorationStyle_Enum.DASHED:
      return $dartUi.TextDecorationStyle.dashed;
    case enums.DartTextDecorationStyle_Enum.WAVY:
      return $dartUi.TextDecorationStyle.wavy;
    default:
      return null;
  }
}

$dartUi.TextDirection convertRequiredDartTextDirection(enums.DartTextDirection_Enum enumValue) {
  final result = convertDartTextDirection(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartTextDirection');
  }
}

$dartUi.TextDirection? convertDartTextDirection(enums.DartTextDirection_Enum enumValue) {
  switch (enumValue) {
    case enums.DartTextDirection_Enum.RTL:
      return $dartUi.TextDirection.rtl;
    case enums.DartTextDirection_Enum.LTR:
      return $dartUi.TextDirection.ltr;
    default:
      return null;
  }
}

$dartUi.TextLeadingDistribution convertRequiredDartTextLeadingDistribution(enums.DartTextLeadingDistribution_Enum enumValue) {
  final result = convertDartTextLeadingDistribution(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartTextLeadingDistribution');
  }
}

$dartUi.TextLeadingDistribution? convertDartTextLeadingDistribution(enums.DartTextLeadingDistribution_Enum enumValue) {
  switch (enumValue) {
    case enums.DartTextLeadingDistribution_Enum.PROPORTIONAL:
      return $dartUi.TextLeadingDistribution.proportional;
    case enums.DartTextLeadingDistribution_Enum.EVEN:
      return $dartUi.TextLeadingDistribution.even;
    default:
      return null;
  }
}

$flutterSrcWidgetsAutofill.AutofillContextAction convertRequiredFlutterAutofillContextAction(enums.FlutterAutofillContextAction_Enum enumValue) {
  final result = convertFlutterAutofillContextAction(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterAutofillContextAction');
  }
}

$flutterSrcWidgetsAutofill.AutofillContextAction? convertFlutterAutofillContextAction(enums.FlutterAutofillContextAction_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterAutofillContextAction_Enum.COMMIT:
      return $flutterSrcWidgetsAutofill.AutofillContextAction.commit;
    case enums.FlutterAutofillContextAction_Enum.CANCEL:
      return $flutterSrcWidgetsAutofill.AutofillContextAction.cancel;
    default:
      return null;
  }
}

$flutterSrcWidgetsForm.AutovalidateMode convertRequiredFlutterAutovalidateMode(enums.FlutterAutovalidateMode_Enum enumValue) {
  final result = convertFlutterAutovalidateMode(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterAutovalidateMode');
  }
}

$flutterSrcWidgetsForm.AutovalidateMode? convertFlutterAutovalidateMode(enums.FlutterAutovalidateMode_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterAutovalidateMode_Enum.DISABLED:
      return $flutterSrcWidgetsForm.AutovalidateMode.disabled;
    case enums.FlutterAutovalidateMode_Enum.ALWAYS:
      return $flutterSrcWidgetsForm.AutovalidateMode.always;
    case enums.FlutterAutovalidateMode_Enum.ON_USER_INTERACTION:
      return $flutterSrcWidgetsForm.AutovalidateMode.onUserInteraction;
    default:
      return null;
  }
}

$flutterSrcPaintingBasicTypes.Axis convertRequiredFlutterAxis(enums.FlutterAxis_Enum enumValue) {
  final result = convertFlutterAxis(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterAxis');
  }
}

$flutterSrcPaintingBasicTypes.Axis? convertFlutterAxis(enums.FlutterAxis_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterAxis_Enum.HORIZONTAL:
      return $flutterSrcPaintingBasicTypes.Axis.horizontal;
    case enums.FlutterAxis_Enum.VERTICAL:
      return $flutterSrcPaintingBasicTypes.Axis.vertical;
    default:
      return null;
  }
}

$flutterSrcPaintingBasicTypes.AxisDirection convertRequiredFlutterAxisDirection(enums.FlutterAxisDirection_Enum enumValue) {
  final result = convertFlutterAxisDirection(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterAxisDirection');
  }
}

$flutterSrcPaintingBasicTypes.AxisDirection? convertFlutterAxisDirection(enums.FlutterAxisDirection_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterAxisDirection_Enum.UP:
      return $flutterSrcPaintingBasicTypes.AxisDirection.up;
    case enums.FlutterAxisDirection_Enum.RIGHT:
      return $flutterSrcPaintingBasicTypes.AxisDirection.right;
    case enums.FlutterAxisDirection_Enum.DOWN:
      return $flutterSrcPaintingBasicTypes.AxisDirection.down;
    case enums.FlutterAxisDirection_Enum.LEFT:
      return $flutterSrcPaintingBasicTypes.AxisDirection.left;
    default:
      return null;
  }
}

$flutterSrcWidgetsBanner.BannerLocation convertRequiredFlutterBannerLocation(enums.FlutterBannerLocation_Enum enumValue) {
  final result = convertFlutterBannerLocation(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterBannerLocation');
  }
}

$flutterSrcWidgetsBanner.BannerLocation? convertFlutterBannerLocation(enums.FlutterBannerLocation_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterBannerLocation_Enum.TOP_START:
      return $flutterSrcWidgetsBanner.BannerLocation.topStart;
    case enums.FlutterBannerLocation_Enum.TOP_END:
      return $flutterSrcWidgetsBanner.BannerLocation.topEnd;
    case enums.FlutterBannerLocation_Enum.BOTTOM_START:
      return $flutterSrcWidgetsBanner.BannerLocation.bottomStart;
    case enums.FlutterBannerLocation_Enum.BOTTOM_END:
      return $flutterSrcWidgetsBanner.BannerLocation.bottomEnd;
    default:
      return null;
  }
}

$flutterSrcPaintingBorders.BorderStyle convertRequiredFlutterBorderStyle(enums.FlutterBorderStyle_Enum enumValue) {
  final result = convertFlutterBorderStyle(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterBorderStyle');
  }
}

$flutterSrcPaintingBorders.BorderStyle? convertFlutterBorderStyle(enums.FlutterBorderStyle_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterBorderStyle_Enum.NONE:
      return $flutterSrcPaintingBorders.BorderStyle.none;
    case enums.FlutterBorderStyle_Enum.SOLID:
      return $flutterSrcPaintingBorders.BorderStyle.solid;
    default:
      return null;
  }
}

$flutterSrcPaintingBoxFit.BoxFit convertRequiredFlutterBoxFit(enums.FlutterBoxFit_Enum enumValue) {
  final result = convertFlutterBoxFit(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterBoxFit');
  }
}

$flutterSrcPaintingBoxFit.BoxFit? convertFlutterBoxFit(enums.FlutterBoxFit_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterBoxFit_Enum.FILL:
      return $flutterSrcPaintingBoxFit.BoxFit.fill;
    case enums.FlutterBoxFit_Enum.CONTAIN:
      return $flutterSrcPaintingBoxFit.BoxFit.contain;
    case enums.FlutterBoxFit_Enum.COVER:
      return $flutterSrcPaintingBoxFit.BoxFit.cover;
    case enums.FlutterBoxFit_Enum.FIT_WIDTH:
      return $flutterSrcPaintingBoxFit.BoxFit.fitWidth;
    case enums.FlutterBoxFit_Enum.FIT_HEIGHT:
      return $flutterSrcPaintingBoxFit.BoxFit.fitHeight;
    case enums.FlutterBoxFit_Enum.NONE:
      return $flutterSrcPaintingBoxFit.BoxFit.none;
    case enums.FlutterBoxFit_Enum.SCALE_DOWN:
      return $flutterSrcPaintingBoxFit.BoxFit.scaleDown;
    default:
      return null;
  }
}

$flutterSrcPaintingBoxBorder.BoxShape convertRequiredFlutterBoxShape(enums.FlutterBoxShape_Enum enumValue) {
  final result = convertFlutterBoxShape(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterBoxShape');
  }
}

$flutterSrcPaintingBoxBorder.BoxShape? convertFlutterBoxShape(enums.FlutterBoxShape_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterBoxShape_Enum.RECTANGLE:
      return $flutterSrcPaintingBoxBorder.BoxShape.rectangle;
    case enums.FlutterBoxShape_Enum.CIRCLE:
      return $flutterSrcPaintingBoxBorder.BoxShape.circle;
    default:
      return null;
  }
}

$flutterSrcRenderingFlex.CrossAxisAlignment convertRequiredFlutterCrossAxisAlignment(enums.FlutterCrossAxisAlignment_Enum enumValue) {
  final result = convertFlutterCrossAxisAlignment(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterCrossAxisAlignment');
  }
}

$flutterSrcRenderingFlex.CrossAxisAlignment? convertFlutterCrossAxisAlignment(enums.FlutterCrossAxisAlignment_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterCrossAxisAlignment_Enum.START:
      return $flutterSrcRenderingFlex.CrossAxisAlignment.start;
    case enums.FlutterCrossAxisAlignment_Enum.END:
      return $flutterSrcRenderingFlex.CrossAxisAlignment.end;
    case enums.FlutterCrossAxisAlignment_Enum.CENTER:
      return $flutterSrcRenderingFlex.CrossAxisAlignment.center;
    case enums.FlutterCrossAxisAlignment_Enum.STRETCH:
      return $flutterSrcRenderingFlex.CrossAxisAlignment.stretch;
    case enums.FlutterCrossAxisAlignment_Enum.BASELINE:
      return $flutterSrcRenderingFlex.CrossAxisAlignment.baseline;
    default:
      return null;
  }
}

$flutterSrcWidgetsAnimatedCrossFade.CrossFadeState convertRequiredFlutterCrossFadeState(enums.FlutterCrossFadeState_Enum enumValue) {
  final result = convertFlutterCrossFadeState(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterCrossFadeState');
  }
}

$flutterSrcWidgetsAnimatedCrossFade.CrossFadeState? convertFlutterCrossFadeState(enums.FlutterCrossFadeState_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterCrossFadeState_Enum.SHOW_FIRST:
      return $flutterSrcWidgetsAnimatedCrossFade.CrossFadeState.showFirst;
    case enums.FlutterCrossFadeState_Enum.SHOW_SECOND:
      return $flutterSrcWidgetsAnimatedCrossFade.CrossFadeState.showSecond;
    default:
      return null;
  }
}

$flutterSrcWidgetsDismissible.DismissDirection convertRequiredFlutterDismissDirection(enums.FlutterDismissDirection_Enum enumValue) {
  final result = convertFlutterDismissDirection(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterDismissDirection');
  }
}

$flutterSrcWidgetsDismissible.DismissDirection? convertFlutterDismissDirection(enums.FlutterDismissDirection_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterDismissDirection_Enum.VERTICAL:
      return $flutterSrcWidgetsDismissible.DismissDirection.vertical;
    case enums.FlutterDismissDirection_Enum.HORIZONTAL:
      return $flutterSrcWidgetsDismissible.DismissDirection.horizontal;
    case enums.FlutterDismissDirection_Enum.END_TO_START:
      return $flutterSrcWidgetsDismissible.DismissDirection.endToStart;
    case enums.FlutterDismissDirection_Enum.START_TO_END:
      return $flutterSrcWidgetsDismissible.DismissDirection.startToEnd;
    case enums.FlutterDismissDirection_Enum.UP:
      return $flutterSrcWidgetsDismissible.DismissDirection.up;
    case enums.FlutterDismissDirection_Enum.DOWN:
      return $flutterSrcWidgetsDismissible.DismissDirection.down;
    case enums.FlutterDismissDirection_Enum.NONE:
      return $flutterSrcWidgetsDismissible.DismissDirection.none;
    default:
      return null;
  }
}

$flutterSrcGesturesRecognizer.DragStartBehavior convertRequiredFlutterDragStartBehavior(enums.FlutterDragStartBehavior_Enum enumValue) {
  final result = convertFlutterDragStartBehavior(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterDragStartBehavior');
  }
}

$flutterSrcGesturesRecognizer.DragStartBehavior? convertFlutterDragStartBehavior(enums.FlutterDragStartBehavior_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterDragStartBehavior_Enum.DOWN:
      return $flutterSrcGesturesRecognizer.DragStartBehavior.down;
    case enums.FlutterDragStartBehavior_Enum.START:
      return $flutterSrcGesturesRecognizer.DragStartBehavior.start;
    default:
      return null;
  }
}

$flutterSrcRenderingFlex.FlexFit convertRequiredFlutterFlexFit(enums.FlutterFlexFit_Enum enumValue) {
  final result = convertFlutterFlexFit(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterFlexFit');
  }
}

$flutterSrcRenderingFlex.FlexFit? convertFlutterFlexFit(enums.FlutterFlexFit_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterFlexFit_Enum.TIGHT:
      return $flutterSrcRenderingFlex.FlexFit.tight;
    case enums.FlutterFlexFit_Enum.LOOSE:
      return $flutterSrcRenderingFlex.FlexFit.loose;
    default:
      return null;
  }
}

$flutterSrcPaintingFlutterLogo.FlutterLogoStyle convertRequiredFlutterFlutterLogoStyle(enums.FlutterFlutterLogoStyle_Enum enumValue) {
  final result = convertFlutterFlutterLogoStyle(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterFlutterLogoStyle');
  }
}

$flutterSrcPaintingFlutterLogo.FlutterLogoStyle? convertFlutterFlutterLogoStyle(enums.FlutterFlutterLogoStyle_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterFlutterLogoStyle_Enum.MARK_ONLY:
      return $flutterSrcPaintingFlutterLogo.FlutterLogoStyle.markOnly;
    case enums.FlutterFlutterLogoStyle_Enum.HORIZONTAL:
      return $flutterSrcPaintingFlutterLogo.FlutterLogoStyle.horizontal;
    case enums.FlutterFlutterLogoStyle_Enum.STACKED:
      return $flutterSrcPaintingFlutterLogo.FlutterLogoStyle.stacked;
    default:
      return null;
  }
}

$flutterSrcRenderingProxyBox.HitTestBehavior convertRequiredFlutterHitTestBehavior(enums.FlutterHitTestBehavior_Enum enumValue) {
  final result = convertFlutterHitTestBehavior(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterHitTestBehavior');
  }
}

$flutterSrcRenderingProxyBox.HitTestBehavior? convertFlutterHitTestBehavior(enums.FlutterHitTestBehavior_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterHitTestBehavior_Enum.DEFER_TO_CHILD:
      return $flutterSrcRenderingProxyBox.HitTestBehavior.deferToChild;
    case enums.FlutterHitTestBehavior_Enum.OPAQUE:
      return $flutterSrcRenderingProxyBox.HitTestBehavior.opaque;
    case enums.FlutterHitTestBehavior_Enum.TRANSLUCENT:
      return $flutterSrcRenderingProxyBox.HitTestBehavior.translucent;
    default:
      return null;
  }
}

$flutterSrcPaintingDecorationImage.ImageRepeat convertRequiredFlutterImageRepeat(enums.FlutterImageRepeat_Enum enumValue) {
  final result = convertFlutterImageRepeat(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterImageRepeat');
  }
}

$flutterSrcPaintingDecorationImage.ImageRepeat? convertFlutterImageRepeat(enums.FlutterImageRepeat_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterImageRepeat_Enum.REPEAT:
      return $flutterSrcPaintingDecorationImage.ImageRepeat.repeat;
    case enums.FlutterImageRepeat_Enum.REPEAT_X:
      return $flutterSrcPaintingDecorationImage.ImageRepeat.repeatX;
    case enums.FlutterImageRepeat_Enum.REPEAT_Y:
      return $flutterSrcPaintingDecorationImage.ImageRepeat.repeatY;
    case enums.FlutterImageRepeat_Enum.NO_REPEAT:
      return $flutterSrcPaintingDecorationImage.ImageRepeat.noRepeat;
    default:
      return null;
  }
}

$flutterSrcRenderingFlex.MainAxisAlignment convertRequiredFlutterMainAxisAlignment(enums.FlutterMainAxisAlignment_Enum enumValue) {
  final result = convertFlutterMainAxisAlignment(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterMainAxisAlignment');
  }
}

$flutterSrcRenderingFlex.MainAxisAlignment? convertFlutterMainAxisAlignment(enums.FlutterMainAxisAlignment_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterMainAxisAlignment_Enum.START:
      return $flutterSrcRenderingFlex.MainAxisAlignment.start;
    case enums.FlutterMainAxisAlignment_Enum.END:
      return $flutterSrcRenderingFlex.MainAxisAlignment.end;
    case enums.FlutterMainAxisAlignment_Enum.CENTER:
      return $flutterSrcRenderingFlex.MainAxisAlignment.center;
    case enums.FlutterMainAxisAlignment_Enum.SPACE_BETWEEN:
      return $flutterSrcRenderingFlex.MainAxisAlignment.spaceBetween;
    case enums.FlutterMainAxisAlignment_Enum.SPACE_AROUND:
      return $flutterSrcRenderingFlex.MainAxisAlignment.spaceAround;
    case enums.FlutterMainAxisAlignment_Enum.SPACE_EVENLY:
      return $flutterSrcRenderingFlex.MainAxisAlignment.spaceEvenly;
    default:
      return null;
  }
}

$flutterSrcRenderingFlex.MainAxisSize convertRequiredFlutterMainAxisSize(enums.FlutterMainAxisSize_Enum enumValue) {
  final result = convertFlutterMainAxisSize(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterMainAxisSize');
  }
}

$flutterSrcRenderingFlex.MainAxisSize? convertFlutterMainAxisSize(enums.FlutterMainAxisSize_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterMainAxisSize_Enum.MIN:
      return $flutterSrcRenderingFlex.MainAxisSize.min;
    case enums.FlutterMainAxisSize_Enum.MAX:
      return $flutterSrcRenderingFlex.MainAxisSize.max;
    default:
      return null;
  }
}

$flutterSrcServicesTextFormatter.MaxLengthEnforcement convertRequiredFlutterMaxLengthEnforcement(enums.FlutterMaxLengthEnforcement_Enum enumValue) {
  final result = convertFlutterMaxLengthEnforcement(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterMaxLengthEnforcement');
  }
}

$flutterSrcServicesTextFormatter.MaxLengthEnforcement? convertFlutterMaxLengthEnforcement(enums.FlutterMaxLengthEnforcement_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterMaxLengthEnforcement_Enum.NONE:
      return $flutterSrcServicesTextFormatter.MaxLengthEnforcement.none;
    case enums.FlutterMaxLengthEnforcement_Enum.ENFORCED:
      return $flutterSrcServicesTextFormatter.MaxLengthEnforcement.enforced;
    case enums.FlutterMaxLengthEnforcement_Enum.TRUNCATE_AFTER_COMPOSITION_ENDS:
      return $flutterSrcServicesTextFormatter.MaxLengthEnforcement.truncateAfterCompositionEnds;
    default:
      return null;
  }
}

$flutterSrcWidgetsOverflowBar.OverflowBarAlignment convertRequiredFlutterOverflowBarAlignment(enums.FlutterOverflowBarAlignment_Enum enumValue) {
  final result = convertFlutterOverflowBarAlignment(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterOverflowBarAlignment');
  }
}

$flutterSrcWidgetsOverflowBar.OverflowBarAlignment? convertFlutterOverflowBarAlignment(enums.FlutterOverflowBarAlignment_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterOverflowBarAlignment_Enum.START:
      return $flutterSrcWidgetsOverflowBar.OverflowBarAlignment.start;
    case enums.FlutterOverflowBarAlignment_Enum.END:
      return $flutterSrcWidgetsOverflowBar.OverflowBarAlignment.end;
    case enums.FlutterOverflowBarAlignment_Enum.CENTER:
      return $flutterSrcWidgetsOverflowBar.OverflowBarAlignment.center;
    default:
      return null;
  }
}

$flutterSrcWidgetsInteractiveViewer.PanAxis convertRequiredFlutterPanAxis(enums.FlutterPanAxis_Enum enumValue) {
  final result = convertFlutterPanAxis(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterPanAxis');
  }
}

$flutterSrcWidgetsInteractiveViewer.PanAxis? convertFlutterPanAxis(enums.FlutterPanAxis_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterPanAxis_Enum.HORIZONTAL:
      return $flutterSrcWidgetsInteractiveViewer.PanAxis.horizontal;
    case enums.FlutterPanAxis_Enum.VERTICAL:
      return $flutterSrcWidgetsInteractiveViewer.PanAxis.vertical;
    case enums.FlutterPanAxis_Enum.ALIGNED:
      return $flutterSrcWidgetsInteractiveViewer.PanAxis.aligned;
    case enums.FlutterPanAxis_Enum.FREE:
      return $flutterSrcWidgetsInteractiveViewer.PanAxis.free;
    default:
      return null;
  }
}

$flutterSrcRenderingPlatformView.PlatformViewHitTestBehavior convertRequiredFlutterPlatformViewHitTestBehavior(enums.FlutterPlatformViewHitTestBehavior_Enum enumValue) {
  final result = convertFlutterPlatformViewHitTestBehavior(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterPlatformViewHitTestBehavior');
  }
}

$flutterSrcRenderingPlatformView.PlatformViewHitTestBehavior? convertFlutterPlatformViewHitTestBehavior(enums.FlutterPlatformViewHitTestBehavior_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterPlatformViewHitTestBehavior_Enum.OPAQUE:
      return $flutterSrcRenderingPlatformView.PlatformViewHitTestBehavior.opaque;
    case enums.FlutterPlatformViewHitTestBehavior_Enum.TRANSLUCENT:
      return $flutterSrcRenderingPlatformView.PlatformViewHitTestBehavior.translucent;
    case enums.FlutterPlatformViewHitTestBehavior_Enum.TRANSPARENT:
      return $flutterSrcRenderingPlatformView.PlatformViewHitTestBehavior.transparent;
    default:
      return null;
  }
}

$flutterSrcWidgetsScrollView.ScrollViewKeyboardDismissBehavior convertRequiredFlutterScrollViewKeyboardDismissBehavior(enums.FlutterScrollViewKeyboardDismissBehavior_Enum enumValue) {
  final result = convertFlutterScrollViewKeyboardDismissBehavior(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterScrollViewKeyboardDismissBehavior');
  }
}

$flutterSrcWidgetsScrollView.ScrollViewKeyboardDismissBehavior? convertFlutterScrollViewKeyboardDismissBehavior(enums.FlutterScrollViewKeyboardDismissBehavior_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterScrollViewKeyboardDismissBehavior_Enum.MANUAL:
      return $flutterSrcWidgetsScrollView.ScrollViewKeyboardDismissBehavior.manual;
    case enums.FlutterScrollViewKeyboardDismissBehavior_Enum.ON_DRAG:
      return $flutterSrcWidgetsScrollView.ScrollViewKeyboardDismissBehavior.onDrag;
    default:
      return null;
  }
}

$flutterSrcWidgetsScrollbar.ScrollbarOrientation convertRequiredFlutterScrollbarOrientation(enums.FlutterScrollbarOrientation_Enum enumValue) {
  final result = convertFlutterScrollbarOrientation(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterScrollbarOrientation');
  }
}

$flutterSrcWidgetsScrollbar.ScrollbarOrientation? convertFlutterScrollbarOrientation(enums.FlutterScrollbarOrientation_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterScrollbarOrientation_Enum.LEFT:
      return $flutterSrcWidgetsScrollbar.ScrollbarOrientation.left;
    case enums.FlutterScrollbarOrientation_Enum.RIGHT:
      return $flutterSrcWidgetsScrollbar.ScrollbarOrientation.right;
    case enums.FlutterScrollbarOrientation_Enum.TOP:
      return $flutterSrcWidgetsScrollbar.ScrollbarOrientation.top;
    case enums.FlutterScrollbarOrientation_Enum.BOTTOM:
      return $flutterSrcWidgetsScrollbar.ScrollbarOrientation.bottom;
    default:
      return null;
  }
}

$flutterSrcServicesTextInput.SmartDashesType convertRequiredFlutterSmartDashesType(enums.FlutterSmartDashesType_Enum enumValue) {
  final result = convertFlutterSmartDashesType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterSmartDashesType');
  }
}

$flutterSrcServicesTextInput.SmartDashesType? convertFlutterSmartDashesType(enums.FlutterSmartDashesType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterSmartDashesType_Enum.DISABLED:
      return $flutterSrcServicesTextInput.SmartDashesType.disabled;
    case enums.FlutterSmartDashesType_Enum.ENABLED:
      return $flutterSrcServicesTextInput.SmartDashesType.enabled;
    default:
      return null;
  }
}

$flutterSrcServicesTextInput.SmartQuotesType convertRequiredFlutterSmartQuotesType(enums.FlutterSmartQuotesType_Enum enumValue) {
  final result = convertFlutterSmartQuotesType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterSmartQuotesType');
  }
}

$flutterSrcServicesTextInput.SmartQuotesType? convertFlutterSmartQuotesType(enums.FlutterSmartQuotesType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterSmartQuotesType_Enum.DISABLED:
      return $flutterSrcServicesTextInput.SmartQuotesType.disabled;
    case enums.FlutterSmartQuotesType_Enum.ENABLED:
      return $flutterSrcServicesTextInput.SmartQuotesType.enabled;
    default:
      return null;
  }
}

$flutterSrcRenderingStack.StackFit convertRequiredFlutterStackFit(enums.FlutterStackFit_Enum enumValue) {
  final result = convertFlutterStackFit(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterStackFit');
  }
}

$flutterSrcRenderingStack.StackFit? convertFlutterStackFit(enums.FlutterStackFit_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterStackFit_Enum.LOOSE:
      return $flutterSrcRenderingStack.StackFit.loose;
    case enums.FlutterStackFit_Enum.EXPAND:
      return $flutterSrcRenderingStack.StackFit.expand;
    case enums.FlutterStackFit_Enum.PASSTHROUGH:
      return $flutterSrcRenderingStack.StackFit.passthrough;
    default:
      return null;
  }
}

$flutterSrcRenderingTable.TableCellVerticalAlignment convertRequiredFlutterTableCellVerticalAlignment(enums.FlutterTableCellVerticalAlignment_Enum enumValue) {
  final result = convertFlutterTableCellVerticalAlignment(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterTableCellVerticalAlignment');
  }
}

$flutterSrcRenderingTable.TableCellVerticalAlignment? convertFlutterTableCellVerticalAlignment(enums.FlutterTableCellVerticalAlignment_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterTableCellVerticalAlignment_Enum.TOP:
      return $flutterSrcRenderingTable.TableCellVerticalAlignment.top;
    case enums.FlutterTableCellVerticalAlignment_Enum.MIDDLE:
      return $flutterSrcRenderingTable.TableCellVerticalAlignment.middle;
    case enums.FlutterTableCellVerticalAlignment_Enum.BOTTOM:
      return $flutterSrcRenderingTable.TableCellVerticalAlignment.bottom;
    case enums.FlutterTableCellVerticalAlignment_Enum.BASELINE:
      return $flutterSrcRenderingTable.TableCellVerticalAlignment.baseline;
    case enums.FlutterTableCellVerticalAlignment_Enum.FILL:
      return $flutterSrcRenderingTable.TableCellVerticalAlignment.fill;
    default:
      return null;
  }
}

$flutterSrcServicesTextInput.TextCapitalization convertRequiredFlutterTextCapitalization(enums.FlutterTextCapitalization_Enum enumValue) {
  final result = convertFlutterTextCapitalization(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterTextCapitalization');
  }
}

$flutterSrcServicesTextInput.TextCapitalization? convertFlutterTextCapitalization(enums.FlutterTextCapitalization_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterTextCapitalization_Enum.WORDS:
      return $flutterSrcServicesTextInput.TextCapitalization.words;
    case enums.FlutterTextCapitalization_Enum.SENTENCES:
      return $flutterSrcServicesTextInput.TextCapitalization.sentences;
    case enums.FlutterTextCapitalization_Enum.CHARACTERS:
      return $flutterSrcServicesTextInput.TextCapitalization.characters;
    case enums.FlutterTextCapitalization_Enum.NONE:
      return $flutterSrcServicesTextInput.TextCapitalization.none;
    default:
      return null;
  }
}

$flutterSrcServicesTextInput.TextInputAction convertRequiredFlutterTextInputAction(enums.FlutterTextInputAction_Enum enumValue) {
  final result = convertFlutterTextInputAction(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterTextInputAction');
  }
}

$flutterSrcServicesTextInput.TextInputAction? convertFlutterTextInputAction(enums.FlutterTextInputAction_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterTextInputAction_Enum.NONE:
      return $flutterSrcServicesTextInput.TextInputAction.none;
    case enums.FlutterTextInputAction_Enum.UNSPECIFIED:
      return $flutterSrcServicesTextInput.TextInputAction.unspecified;
    case enums.FlutterTextInputAction_Enum.DONE:
      return $flutterSrcServicesTextInput.TextInputAction.done;
    case enums.FlutterTextInputAction_Enum.GO:
      return $flutterSrcServicesTextInput.TextInputAction.go;
    case enums.FlutterTextInputAction_Enum.SEARCH:
      return $flutterSrcServicesTextInput.TextInputAction.search;
    case enums.FlutterTextInputAction_Enum.SEND:
      return $flutterSrcServicesTextInput.TextInputAction.send;
    case enums.FlutterTextInputAction_Enum.NEXT:
      return $flutterSrcServicesTextInput.TextInputAction.next;
    case enums.FlutterTextInputAction_Enum.PREVIOUS:
      return $flutterSrcServicesTextInput.TextInputAction.previous;
    case enums.FlutterTextInputAction_Enum.CONTINUE_ACTION:
      return $flutterSrcServicesTextInput.TextInputAction.continueAction;
    case enums.FlutterTextInputAction_Enum.JOIN:
      return $flutterSrcServicesTextInput.TextInputAction.join;
    case enums.FlutterTextInputAction_Enum.ROUTE:
      return $flutterSrcServicesTextInput.TextInputAction.route;
    case enums.FlutterTextInputAction_Enum.EMERGENCY_CALL:
      return $flutterSrcServicesTextInput.TextInputAction.emergencyCall;
    case enums.FlutterTextInputAction_Enum.NEWLINE:
      return $flutterSrcServicesTextInput.TextInputAction.newline;
    default:
      return null;
  }
}

$flutterSrcPaintingTextPainter.TextOverflow convertRequiredFlutterTextOverflow(enums.FlutterTextOverflow_Enum enumValue) {
  final result = convertFlutterTextOverflow(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterTextOverflow');
  }
}

$flutterSrcPaintingTextPainter.TextOverflow? convertFlutterTextOverflow(enums.FlutterTextOverflow_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterTextOverflow_Enum.CLIP:
      return $flutterSrcPaintingTextPainter.TextOverflow.clip;
    case enums.FlutterTextOverflow_Enum.FADE:
      return $flutterSrcPaintingTextPainter.TextOverflow.fade;
    case enums.FlutterTextOverflow_Enum.ELLIPSIS:
      return $flutterSrcPaintingTextPainter.TextOverflow.ellipsis;
    case enums.FlutterTextOverflow_Enum.VISIBLE:
      return $flutterSrcPaintingTextPainter.TextOverflow.visible;
    default:
      return null;
  }
}

$flutterSrcPaintingTextPainter.TextWidthBasis convertRequiredFlutterTextWidthBasis(enums.FlutterTextWidthBasis_Enum enumValue) {
  final result = convertFlutterTextWidthBasis(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterTextWidthBasis');
  }
}

$flutterSrcPaintingTextPainter.TextWidthBasis? convertFlutterTextWidthBasis(enums.FlutterTextWidthBasis_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterTextWidthBasis_Enum.PARENT:
      return $flutterSrcPaintingTextPainter.TextWidthBasis.parent;
    case enums.FlutterTextWidthBasis_Enum.LONGEST_LINE:
      return $flutterSrcPaintingTextPainter.TextWidthBasis.longestLine;
    default:
      return null;
  }
}

$flutterSrcWidgetsFocusTraversal.TraversalEdgeBehavior convertRequiredFlutterTraversalEdgeBehavior(enums.FlutterTraversalEdgeBehavior_Enum enumValue) {
  final result = convertFlutterTraversalEdgeBehavior(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterTraversalEdgeBehavior');
  }
}

$flutterSrcWidgetsFocusTraversal.TraversalEdgeBehavior? convertFlutterTraversalEdgeBehavior(enums.FlutterTraversalEdgeBehavior_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterTraversalEdgeBehavior_Enum.CLOSED_LOOP:
      return $flutterSrcWidgetsFocusTraversal.TraversalEdgeBehavior.closedLoop;
    case enums.FlutterTraversalEdgeBehavior_Enum.LEAVE_FLUTTER_VIEW:
      return $flutterSrcWidgetsFocusTraversal.TraversalEdgeBehavior.leaveFlutterView;
    default:
      return null;
  }
}

$flutterSrcPaintingBasicTypes.VerticalDirection convertRequiredFlutterVerticalDirection(enums.FlutterVerticalDirection_Enum enumValue) {
  final result = convertFlutterVerticalDirection(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterVerticalDirection');
  }
}

$flutterSrcPaintingBasicTypes.VerticalDirection? convertFlutterVerticalDirection(enums.FlutterVerticalDirection_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterVerticalDirection_Enum.UP:
      return $flutterSrcPaintingBasicTypes.VerticalDirection.up;
    case enums.FlutterVerticalDirection_Enum.DOWN:
      return $flutterSrcPaintingBasicTypes.VerticalDirection.down;
    default:
      return null;
  }
}

$flutterSrcRenderingWrap.WrapAlignment convertRequiredFlutterWrapAlignment(enums.FlutterWrapAlignment_Enum enumValue) {
  final result = convertFlutterWrapAlignment(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterWrapAlignment');
  }
}

$flutterSrcRenderingWrap.WrapAlignment? convertFlutterWrapAlignment(enums.FlutterWrapAlignment_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterWrapAlignment_Enum.START:
      return $flutterSrcRenderingWrap.WrapAlignment.start;
    case enums.FlutterWrapAlignment_Enum.END:
      return $flutterSrcRenderingWrap.WrapAlignment.end;
    case enums.FlutterWrapAlignment_Enum.CENTER:
      return $flutterSrcRenderingWrap.WrapAlignment.center;
    case enums.FlutterWrapAlignment_Enum.SPACE_BETWEEN:
      return $flutterSrcRenderingWrap.WrapAlignment.spaceBetween;
    case enums.FlutterWrapAlignment_Enum.SPACE_AROUND:
      return $flutterSrcRenderingWrap.WrapAlignment.spaceAround;
    case enums.FlutterWrapAlignment_Enum.SPACE_EVENLY:
      return $flutterSrcRenderingWrap.WrapAlignment.spaceEvenly;
    default:
      return null;
  }
}

$flutterSrcRenderingWrap.WrapCrossAlignment convertRequiredFlutterWrapCrossAlignment(enums.FlutterWrapCrossAlignment_Enum enumValue) {
  final result = convertFlutterWrapCrossAlignment(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterWrapCrossAlignment');
  }
}

$flutterSrcRenderingWrap.WrapCrossAlignment? convertFlutterWrapCrossAlignment(enums.FlutterWrapCrossAlignment_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterWrapCrossAlignment_Enum.START:
      return $flutterSrcRenderingWrap.WrapCrossAlignment.start;
    case enums.FlutterWrapCrossAlignment_Enum.END:
      return $flutterSrcRenderingWrap.WrapCrossAlignment.end;
    case enums.FlutterWrapCrossAlignment_Enum.CENTER:
      return $flutterSrcRenderingWrap.WrapCrossAlignment.center;
    default:
      return null;
  }
}

$flutterSrcMaterialButtonTheme.ButtonBarLayoutBehavior convertRequiredMaterialButtonBarLayoutBehavior(enums.MaterialButtonBarLayoutBehavior_Enum enumValue) {
  final result = convertMaterialButtonBarLayoutBehavior(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialButtonBarLayoutBehavior');
  }
}

$flutterSrcMaterialButtonTheme.ButtonBarLayoutBehavior? convertMaterialButtonBarLayoutBehavior(enums.MaterialButtonBarLayoutBehavior_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialButtonBarLayoutBehavior_Enum.CONSTRAINED:
      return $flutterSrcMaterialButtonTheme.ButtonBarLayoutBehavior.constrained;
    case enums.MaterialButtonBarLayoutBehavior_Enum.PADDED:
      return $flutterSrcMaterialButtonTheme.ButtonBarLayoutBehavior.padded;
    default:
      return null;
  }
}

$flutterSrcMaterialButtonTheme.ButtonTextTheme convertRequiredMaterialButtonTextTheme(enums.MaterialButtonTextTheme_Enum enumValue) {
  final result = convertMaterialButtonTextTheme(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialButtonTextTheme');
  }
}

$flutterSrcMaterialButtonTheme.ButtonTextTheme? convertMaterialButtonTextTheme(enums.MaterialButtonTextTheme_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialButtonTextTheme_Enum.NORMAL:
      return $flutterSrcMaterialButtonTheme.ButtonTextTheme.normal;
    case enums.MaterialButtonTextTheme_Enum.ACCENT:
      return $flutterSrcMaterialButtonTheme.ButtonTextTheme.accent;
    case enums.MaterialButtonTextTheme_Enum.PRIMARY:
      return $flutterSrcMaterialButtonTheme.ButtonTextTheme.primary;
    default:
      return null;
  }
}

$flutterSrcMaterialFlexibleSpaceBar.CollapseMode convertRequiredMaterialCollapseMode(enums.MaterialCollapseMode_Enum enumValue) {
  final result = convertMaterialCollapseMode(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialCollapseMode');
  }
}

$flutterSrcMaterialFlexibleSpaceBar.CollapseMode? convertMaterialCollapseMode(enums.MaterialCollapseMode_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialCollapseMode_Enum.PARALLAX:
      return $flutterSrcMaterialFlexibleSpaceBar.CollapseMode.parallax;
    case enums.MaterialCollapseMode_Enum.PIN:
      return $flutterSrcMaterialFlexibleSpaceBar.CollapseMode.pin;
    case enums.MaterialCollapseMode_Enum.NONE:
      return $flutterSrcMaterialFlexibleSpaceBar.CollapseMode.none;
    default:
      return null;
  }
}

$flutterSrcMaterialDrawer.DrawerAlignment convertRequiredMaterialDrawerAlignment(enums.MaterialDrawerAlignment_Enum enumValue) {
  final result = convertMaterialDrawerAlignment(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialDrawerAlignment');
  }
}

$flutterSrcMaterialDrawer.DrawerAlignment? convertMaterialDrawerAlignment(enums.MaterialDrawerAlignment_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialDrawerAlignment_Enum.START:
      return $flutterSrcMaterialDrawer.DrawerAlignment.start;
    case enums.MaterialDrawerAlignment_Enum.END:
      return $flutterSrcMaterialDrawer.DrawerAlignment.end;
    default:
      return null;
  }
}

$flutterSrcMaterialListTile.ListTileControlAffinity convertRequiredMaterialListTileControlAffinity(enums.MaterialListTileControlAffinity_Enum enumValue) {
  final result = convertMaterialListTileControlAffinity(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialListTileControlAffinity');
  }
}

$flutterSrcMaterialListTile.ListTileControlAffinity? convertMaterialListTileControlAffinity(enums.MaterialListTileControlAffinity_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialListTileControlAffinity_Enum.LEADING:
      return $flutterSrcMaterialListTile.ListTileControlAffinity.leading;
    case enums.MaterialListTileControlAffinity_Enum.TRAILING:
      return $flutterSrcMaterialListTile.ListTileControlAffinity.trailing;
    case enums.MaterialListTileControlAffinity_Enum.PLATFORM:
      return $flutterSrcMaterialListTile.ListTileControlAffinity.platform;
    default:
      return null;
  }
}

$flutterSrcMaterialListTile.ListTileStyle convertRequiredMaterialListTileStyle(enums.MaterialListTileStyle_Enum enumValue) {
  final result = convertMaterialListTileStyle(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialListTileStyle');
  }
}

$flutterSrcMaterialListTile.ListTileStyle? convertMaterialListTileStyle(enums.MaterialListTileStyle_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialListTileStyle_Enum.LIST:
      return $flutterSrcMaterialListTile.ListTileStyle.list;
    case enums.MaterialListTileStyle_Enum.DRAWER:
      return $flutterSrcMaterialListTile.ListTileStyle.drawer;
    default:
      return null;
  }
}

$flutterSrcMaterialListTile.ListTileTitleAlignment convertRequiredMaterialListTileTitleAlignment(enums.MaterialListTileTitleAlignment_Enum enumValue) {
  final result = convertMaterialListTileTitleAlignment(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialListTileTitleAlignment');
  }
}

$flutterSrcMaterialListTile.ListTileTitleAlignment? convertMaterialListTileTitleAlignment(enums.MaterialListTileTitleAlignment_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialListTileTitleAlignment_Enum.THREE_LINE:
      return $flutterSrcMaterialListTile.ListTileTitleAlignment.threeLine;
    case enums.MaterialListTileTitleAlignment_Enum.TITLE_HEIGHT:
      return $flutterSrcMaterialListTile.ListTileTitleAlignment.titleHeight;
    case enums.MaterialListTileTitleAlignment_Enum.TOP:
      return $flutterSrcMaterialListTile.ListTileTitleAlignment.top;
    case enums.MaterialListTileTitleAlignment_Enum.CENTER:
      return $flutterSrcMaterialListTile.ListTileTitleAlignment.center;
    case enums.MaterialListTileTitleAlignment_Enum.BOTTOM:
      return $flutterSrcMaterialListTile.ListTileTitleAlignment.bottom;
    default:
      return null;
  }
}

$flutterSrcMaterialThemeData.MaterialTapTargetSize convertRequiredMaterialMaterialTapTargetSize(enums.MaterialMaterialTapTargetSize_Enum enumValue) {
  final result = convertMaterialMaterialTapTargetSize(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialMaterialTapTargetSize');
  }
}

$flutterSrcMaterialThemeData.MaterialTapTargetSize? convertMaterialMaterialTapTargetSize(enums.MaterialMaterialTapTargetSize_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialMaterialTapTargetSize_Enum.PADDED:
      return $flutterSrcMaterialThemeData.MaterialTapTargetSize.padded;
    case enums.MaterialMaterialTapTargetSize_Enum.SHRINK_WRAP:
      return $flutterSrcMaterialThemeData.MaterialTapTargetSize.shrinkWrap;
    default:
      return null;
  }
}

$flutterSrcMaterialMaterial.MaterialType convertRequiredMaterialMaterialType(enums.MaterialMaterialType_Enum enumValue) {
  final result = convertMaterialMaterialType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialMaterialType');
  }
}

$flutterSrcMaterialMaterial.MaterialType? convertMaterialMaterialType(enums.MaterialMaterialType_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialMaterialType_Enum.CANVAS:
      return $flutterSrcMaterialMaterial.MaterialType.canvas;
    case enums.MaterialMaterialType_Enum.CARD:
      return $flutterSrcMaterialMaterial.MaterialType.card;
    case enums.MaterialMaterialType_Enum.CIRCLE:
      return $flutterSrcMaterialMaterial.MaterialType.circle;
    case enums.MaterialMaterialType_Enum.BUTTON:
      return $flutterSrcMaterialMaterial.MaterialType.button;
    case enums.MaterialMaterialType_Enum.TRANSPARENCY:
      return $flutterSrcMaterialMaterial.MaterialType.transparency;
    default:
      return null;
  }
}

$flutterSrcMaterialNavigationBar.NavigationDestinationLabelBehavior convertRequiredMaterialNavigationDestinationLabelBehavior(enums.MaterialNavigationDestinationLabelBehavior_Enum enumValue) {
  final result = convertMaterialNavigationDestinationLabelBehavior(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialNavigationDestinationLabelBehavior');
  }
}

$flutterSrcMaterialNavigationBar.NavigationDestinationLabelBehavior? convertMaterialNavigationDestinationLabelBehavior(enums.MaterialNavigationDestinationLabelBehavior_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialNavigationDestinationLabelBehavior_Enum.ALWAYS_SHOW:
      return $flutterSrcMaterialNavigationBar.NavigationDestinationLabelBehavior.alwaysShow;
    case enums.MaterialNavigationDestinationLabelBehavior_Enum.ALWAYS_HIDE:
      return $flutterSrcMaterialNavigationBar.NavigationDestinationLabelBehavior.alwaysHide;
    case enums.MaterialNavigationDestinationLabelBehavior_Enum.ONLY_SHOW_SELECTED:
      return $flutterSrcMaterialNavigationBar.NavigationDestinationLabelBehavior.onlyShowSelected;
    default:
      return null;
  }
}

$flutterSrcMaterialSlider.SliderInteraction convertRequiredMaterialSliderInteraction(enums.MaterialSliderInteraction_Enum enumValue) {
  final result = convertMaterialSliderInteraction(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialSliderInteraction');
  }
}

$flutterSrcMaterialSlider.SliderInteraction? convertMaterialSliderInteraction(enums.MaterialSliderInteraction_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialSliderInteraction_Enum.TAP_AND_SLIDE:
      return $flutterSrcMaterialSlider.SliderInteraction.tapAndSlide;
    case enums.MaterialSliderInteraction_Enum.TAP_ONLY:
      return $flutterSrcMaterialSlider.SliderInteraction.tapOnly;
    case enums.MaterialSliderInteraction_Enum.SLIDE_ONLY:
      return $flutterSrcMaterialSlider.SliderInteraction.slideOnly;
    case enums.MaterialSliderInteraction_Enum.SLIDE_THUMB:
      return $flutterSrcMaterialSlider.SliderInteraction.slideThumb;
    default:
      return null;
  }
}

$flutterSrcMaterialSnackBarTheme.SnackBarBehavior convertRequiredMaterialSnackBarBehavior(enums.MaterialSnackBarBehavior_Enum enumValue) {
  final result = convertMaterialSnackBarBehavior(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialSnackBarBehavior');
  }
}

$flutterSrcMaterialSnackBarTheme.SnackBarBehavior? convertMaterialSnackBarBehavior(enums.MaterialSnackBarBehavior_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialSnackBarBehavior_Enum.FIXED:
      return $flutterSrcMaterialSnackBarTheme.SnackBarBehavior.fixed;
    case enums.MaterialSnackBarBehavior_Enum.FLOATING:
      return $flutterSrcMaterialSnackBarTheme.SnackBarBehavior.floating;
    default:
      return null;
  }
}

$flutterSrcMaterialFlexibleSpaceBar.StretchMode convertRequiredMaterialStretchMode(enums.MaterialStretchMode_Enum enumValue) {
  final result = convertMaterialStretchMode(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialStretchMode');
  }
}

$flutterSrcMaterialFlexibleSpaceBar.StretchMode? convertMaterialStretchMode(enums.MaterialStretchMode_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialStretchMode_Enum.ZOOM_BACKGROUND:
      return $flutterSrcMaterialFlexibleSpaceBar.StretchMode.zoomBackground;
    case enums.MaterialStretchMode_Enum.BLUR_BACKGROUND:
      return $flutterSrcMaterialFlexibleSpaceBar.StretchMode.blurBackground;
    case enums.MaterialStretchMode_Enum.FADE_TITLE:
      return $flutterSrcMaterialFlexibleSpaceBar.StretchMode.fadeTitle;
    default:
      return null;
  }
}

$flutterSrcMaterialTabs.TabAlignment convertRequiredMaterialTabAlignment(enums.MaterialTabAlignment_Enum enumValue) {
  final result = convertMaterialTabAlignment(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialTabAlignment');
  }
}

$flutterSrcMaterialTabs.TabAlignment? convertMaterialTabAlignment(enums.MaterialTabAlignment_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialTabAlignment_Enum.START:
      return $flutterSrcMaterialTabs.TabAlignment.start;
    case enums.MaterialTabAlignment_Enum.START_OFFSET:
      return $flutterSrcMaterialTabs.TabAlignment.startOffset;
    case enums.MaterialTabAlignment_Enum.FILL:
      return $flutterSrcMaterialTabs.TabAlignment.fill;
    case enums.MaterialTabAlignment_Enum.CENTER:
      return $flutterSrcMaterialTabs.TabAlignment.center;
    default:
      return null;
  }
}

$flutterSrcMaterialTabs.TabBarIndicatorSize convertRequiredMaterialTabBarIndicatorSize(enums.MaterialTabBarIndicatorSize_Enum enumValue) {
  final result = convertMaterialTabBarIndicatorSize(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialTabBarIndicatorSize');
  }
}

$flutterSrcMaterialTabs.TabBarIndicatorSize? convertMaterialTabBarIndicatorSize(enums.MaterialTabBarIndicatorSize_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialTabBarIndicatorSize_Enum.TAB:
      return $flutterSrcMaterialTabs.TabBarIndicatorSize.tab;
    case enums.MaterialTabBarIndicatorSize_Enum.LABEL:
      return $flutterSrcMaterialTabs.TabBarIndicatorSize.label;
    default:
      return null;
  }
}

$flutterSrcMaterialApp.ThemeMode convertRequiredMaterialThemeMode(enums.MaterialThemeMode_Enum enumValue) {
  final result = convertMaterialThemeMode(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialThemeMode');
  }
}

$flutterSrcMaterialApp.ThemeMode? convertMaterialThemeMode(enums.MaterialThemeMode_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialThemeMode_Enum.SYSTEM:
      return $flutterSrcMaterialApp.ThemeMode.system;
    case enums.MaterialThemeMode_Enum.LIGHT:
      return $flutterSrcMaterialApp.ThemeMode.light;
    case enums.MaterialThemeMode_Enum.DARK:
      return $flutterSrcMaterialApp.ThemeMode.dark;
    default:
      return null;
  }
}

$flutterSrcMaterialTooltipTheme.TooltipTriggerMode convertRequiredMaterialTooltipTriggerMode(enums.MaterialTooltipTriggerMode_Enum enumValue) {
  final result = convertMaterialTooltipTriggerMode(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialTooltipTriggerMode');
  }
}

$flutterSrcMaterialTooltipTheme.TooltipTriggerMode? convertMaterialTooltipTriggerMode(enums.MaterialTooltipTriggerMode_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialTooltipTriggerMode_Enum.MANUAL:
      return $flutterSrcMaterialTooltipTheme.TooltipTriggerMode.manual;
    case enums.MaterialTooltipTriggerMode_Enum.LONG_PRESS:
      return $flutterSrcMaterialTooltipTheme.TooltipTriggerMode.longPress;
    case enums.MaterialTooltipTriggerMode_Enum.TAP:
      return $flutterSrcMaterialTooltipTheme.TooltipTriggerMode.tap;
    default:
      return null;
  }
}

$flutterSrcCupertinoTextField.OverlayVisibilityMode convertRequiredOverlayVisibilityMode(enums.OverlayVisibilityMode_Enum enumValue) {
  final result = convertOverlayVisibilityMode(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum OverlayVisibilityMode');
  }
}

$flutterSrcCupertinoTextField.OverlayVisibilityMode? convertOverlayVisibilityMode(enums.OverlayVisibilityMode_Enum enumValue) {
  switch (enumValue) {
    case enums.OverlayVisibilityMode_Enum.NEVER:
      return $flutterSrcCupertinoTextField.OverlayVisibilityMode.never;
    case enums.OverlayVisibilityMode_Enum.EDITING:
      return $flutterSrcCupertinoTextField.OverlayVisibilityMode.editing;
    case enums.OverlayVisibilityMode_Enum.NOT_EDITING:
      return $flutterSrcCupertinoTextField.OverlayVisibilityMode.notEditing;
    case enums.OverlayVisibilityMode_Enum.ALWAYS:
      return $flutterSrcCupertinoTextField.OverlayVisibilityMode.always;
    default:
      return null;
  }
}

