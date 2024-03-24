//
//  Generated. Do not modify.
//

import 'dart:core' as core;
import 'package:proto_package/proto/enums.pb.dart' as enums;

import 'dart:ui' as $dartUi;
import 'package:flutter/src/cupertino/interface_level.dart' as $flutterSrcCupertinoInterfaceLevel;
import 'package:flutter/src/cupertino/text_field.dart' as $flutterSrcCupertinoTextField;
import 'package:flutter/src/foundation/diagnostics.dart' as $flutterSrcFoundationDiagnostics;
import 'package:flutter/src/foundation/platform.dart' as $flutterSrcFoundationPlatform;
import 'package:flutter/src/gestures/recognizer.dart' as $flutterSrcGesturesRecognizer;
import 'package:flutter/src/material/app.dart' as $flutterSrcMaterialApp;
import 'package:flutter/src/material/bottom_navigation_bar.dart' as $flutterSrcMaterialBottomNavigationBar;
import 'package:flutter/src/material/button_theme.dart' as $flutterSrcMaterialButtonTheme;
import 'package:flutter/src/material/date.dart' as $flutterSrcMaterialDate;
import 'package:flutter/src/material/drawer.dart' as $flutterSrcMaterialDrawer;
import 'package:flutter/src/material/flexible_space_bar.dart' as $flutterSrcMaterialFlexibleSpaceBar;
import 'package:flutter/src/material/input_decorator.dart' as $flutterSrcMaterialInputDecorator;
import 'package:flutter/src/material/list_tile.dart' as $flutterSrcMaterialListTile;
import 'package:flutter/src/material/material.dart' as $flutterSrcMaterialMaterial;
import 'package:flutter/src/material/navigation_bar.dart' as $flutterSrcMaterialNavigationBar;
import 'package:flutter/src/material/navigation_rail.dart' as $flutterSrcMaterialNavigationRail;
import 'package:flutter/src/material/popup_menu_theme.dart' as $flutterSrcMaterialPopupMenuTheme;
import 'package:flutter/src/material/slider.dart' as $flutterSrcMaterialSlider;
import 'package:flutter/src/material/slider_theme.dart' as $flutterSrcMaterialSliderTheme;
import 'package:flutter/src/material/snack_bar_theme.dart' as $flutterSrcMaterialSnackBarTheme;
import 'package:flutter/src/material/stepper.dart' as $flutterSrcMaterialStepper;
import 'package:flutter/src/material/tabs.dart' as $flutterSrcMaterialTabs;
import 'package:flutter/src/material/theme_data.dart' as $flutterSrcMaterialThemeData;
import 'package:flutter/src/material/time_picker.dart' as $flutterSrcMaterialTimePicker;
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
import 'package:flutter/src/rendering/shifted_box.dart' as $flutterSrcRenderingShiftedBox;
import 'package:flutter/src/rendering/stack.dart' as $flutterSrcRenderingStack;
import 'package:flutter/src/rendering/table.dart' as $flutterSrcRenderingTable;
import 'package:flutter/src/rendering/viewport.dart' as $flutterSrcRenderingViewport;
import 'package:flutter/src/rendering/wrap.dart' as $flutterSrcRenderingWrap;
import 'package:flutter/src/services/text_formatter.dart' as $flutterSrcServicesTextFormatter;
import 'package:flutter/src/services/text_input.dart' as $flutterSrcServicesTextInput;
import 'package:flutter/src/widgets/animated_cross_fade.dart' as $flutterSrcWidgetsAnimatedCrossFade;
import 'package:flutter/src/widgets/autofill.dart' as $flutterSrcWidgetsAutofill;
import 'package:flutter/src/widgets/banner.dart' as $flutterSrcWidgetsBanner;
import 'package:flutter/src/widgets/context_menu_button_item.dart' as $flutterSrcWidgetsContextMenuButtonItem;
import 'package:flutter/src/widgets/dismissible.dart' as $flutterSrcWidgetsDismissible;
import 'package:flutter/src/widgets/focus_traversal.dart' as $flutterSrcWidgetsFocusTraversal;
import 'package:flutter/src/widgets/form.dart' as $flutterSrcWidgetsForm;
import 'package:flutter/src/widgets/interactive_viewer.dart' as $flutterSrcWidgetsInteractiveViewer;
import 'package:flutter/src/widgets/media_query.dart' as $flutterSrcWidgetsMediaQuery;
import 'package:flutter/src/widgets/overflow_bar.dart' as $flutterSrcWidgetsOverflowBar;
import 'package:flutter/src/widgets/platform_menu_bar.dart' as $flutterSrcWidgetsPlatformMenuBar;
import 'package:flutter/src/widgets/scroll_physics.dart' as $flutterSrcWidgetsScrollPhysics;
import 'package:flutter/src/widgets/scroll_view.dart' as $flutterSrcWidgetsScrollView;
import 'package:flutter/src/widgets/scrollable_helpers.dart' as $flutterSrcWidgetsScrollableHelpers;
import 'package:flutter/src/widgets/scrollbar.dart' as $flutterSrcWidgetsScrollbar;
import 'package:flutter/src/widgets/snapshot_widget.dart' as $flutterSrcWidgetsSnapshotWidget;
import 'package:flutter/src/widgets/text_selection.dart' as $flutterSrcWidgetsTextSelection;

$flutterSrcCupertinoInterfaceLevel.CupertinoUserInterfaceLevelData convertRequiredCupertinoUserInterfaceLevelDataType(enums.CupertinoUserInterfaceLevelDataType_Enum enumValue) {
  final result = convertCupertinoUserInterfaceLevelDataType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum CupertinoUserInterfaceLevelDataType');
  }
}

$flutterSrcCupertinoInterfaceLevel.CupertinoUserInterfaceLevelData? convertCupertinoUserInterfaceLevelDataType(enums.CupertinoUserInterfaceLevelDataType_Enum enumValue) {
  switch (enumValue) {
    case enums.CupertinoUserInterfaceLevelDataType_Enum.BASE:
      return $flutterSrcCupertinoInterfaceLevel.CupertinoUserInterfaceLevelData.base;
    case enums.CupertinoUserInterfaceLevelDataType_Enum.ELEVATED:
      return $flutterSrcCupertinoInterfaceLevel.CupertinoUserInterfaceLevelData.elevated;
    default:
      return null;
  }
}

$dartUi.BlendMode convertRequiredDartBlendModeType(enums.DartBlendModeType_Enum enumValue) {
  final result = convertDartBlendModeType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartBlendModeType');
  }
}

$dartUi.BlendMode? convertDartBlendModeType(enums.DartBlendModeType_Enum enumValue) {
  switch (enumValue) {
    case enums.DartBlendModeType_Enum.CLEAR:
      return $dartUi.BlendMode.clear;
    case enums.DartBlendModeType_Enum.SRC:
      return $dartUi.BlendMode.src;
    case enums.DartBlendModeType_Enum.DST:
      return $dartUi.BlendMode.dst;
    case enums.DartBlendModeType_Enum.SRC_OVER:
      return $dartUi.BlendMode.srcOver;
    case enums.DartBlendModeType_Enum.DST_OVER:
      return $dartUi.BlendMode.dstOver;
    case enums.DartBlendModeType_Enum.SRC_IN:
      return $dartUi.BlendMode.srcIn;
    case enums.DartBlendModeType_Enum.DST_IN:
      return $dartUi.BlendMode.dstIn;
    case enums.DartBlendModeType_Enum.SRC_OUT:
      return $dartUi.BlendMode.srcOut;
    case enums.DartBlendModeType_Enum.DST_OUT:
      return $dartUi.BlendMode.dstOut;
    case enums.DartBlendModeType_Enum.SRC_A_TOP:
      return $dartUi.BlendMode.srcATop;
    case enums.DartBlendModeType_Enum.DST_A_TOP:
      return $dartUi.BlendMode.dstATop;
    case enums.DartBlendModeType_Enum.XOR:
      return $dartUi.BlendMode.xor;
    case enums.DartBlendModeType_Enum.PLUS:
      return $dartUi.BlendMode.plus;
    case enums.DartBlendModeType_Enum.MODULATE:
      return $dartUi.BlendMode.modulate;
    case enums.DartBlendModeType_Enum.SCREEN:
      return $dartUi.BlendMode.screen;
    case enums.DartBlendModeType_Enum.OVERLAY:
      return $dartUi.BlendMode.overlay;
    case enums.DartBlendModeType_Enum.DARKEN:
      return $dartUi.BlendMode.darken;
    case enums.DartBlendModeType_Enum.LIGHTEN:
      return $dartUi.BlendMode.lighten;
    case enums.DartBlendModeType_Enum.COLOR_DODGE:
      return $dartUi.BlendMode.colorDodge;
    case enums.DartBlendModeType_Enum.COLOR_BURN:
      return $dartUi.BlendMode.colorBurn;
    case enums.DartBlendModeType_Enum.HARD_LIGHT:
      return $dartUi.BlendMode.hardLight;
    case enums.DartBlendModeType_Enum.SOFT_LIGHT:
      return $dartUi.BlendMode.softLight;
    case enums.DartBlendModeType_Enum.DIFFERENCE:
      return $dartUi.BlendMode.difference;
    case enums.DartBlendModeType_Enum.EXCLUSION:
      return $dartUi.BlendMode.exclusion;
    case enums.DartBlendModeType_Enum.MULTIPLY:
      return $dartUi.BlendMode.multiply;
    case enums.DartBlendModeType_Enum.HUE:
      return $dartUi.BlendMode.hue;
    case enums.DartBlendModeType_Enum.SATURATION:
      return $dartUi.BlendMode.saturation;
    case enums.DartBlendModeType_Enum.COLOR:
      return $dartUi.BlendMode.color;
    case enums.DartBlendModeType_Enum.LUMINOSITY:
      return $dartUi.BlendMode.luminosity;
    default:
      return null;
  }
}

$dartUi.BlurStyle convertRequiredDartBlurStyleType(enums.DartBlurStyleType_Enum enumValue) {
  final result = convertDartBlurStyleType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartBlurStyleType');
  }
}

$dartUi.BlurStyle? convertDartBlurStyleType(enums.DartBlurStyleType_Enum enumValue) {
  switch (enumValue) {
    case enums.DartBlurStyleType_Enum.NORMAL:
      return $dartUi.BlurStyle.normal;
    case enums.DartBlurStyleType_Enum.SOLID:
      return $dartUi.BlurStyle.solid;
    case enums.DartBlurStyleType_Enum.OUTER:
      return $dartUi.BlurStyle.outer;
    case enums.DartBlurStyleType_Enum.INNER:
      return $dartUi.BlurStyle.inner;
    default:
      return null;
  }
}

$dartUi.BoxHeightStyle convertRequiredDartBoxHeightStyleType(enums.DartBoxHeightStyleType_Enum enumValue) {
  final result = convertDartBoxHeightStyleType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartBoxHeightStyleType');
  }
}

$dartUi.BoxHeightStyle? convertDartBoxHeightStyleType(enums.DartBoxHeightStyleType_Enum enumValue) {
  switch (enumValue) {
    case enums.DartBoxHeightStyleType_Enum.TIGHT:
      return $dartUi.BoxHeightStyle.tight;
    case enums.DartBoxHeightStyleType_Enum.MAX:
      return $dartUi.BoxHeightStyle.max;
    case enums.DartBoxHeightStyleType_Enum.INCLUDE_LINE_SPACING_MIDDLE:
      return $dartUi.BoxHeightStyle.includeLineSpacingMiddle;
    case enums.DartBoxHeightStyleType_Enum.INCLUDE_LINE_SPACING_TOP:
      return $dartUi.BoxHeightStyle.includeLineSpacingTop;
    case enums.DartBoxHeightStyleType_Enum.INCLUDE_LINE_SPACING_BOTTOM:
      return $dartUi.BoxHeightStyle.includeLineSpacingBottom;
    case enums.DartBoxHeightStyleType_Enum.STRUT:
      return $dartUi.BoxHeightStyle.strut;
    default:
      return null;
  }
}

$dartUi.BoxWidthStyle convertRequiredDartBoxWidthStyleType(enums.DartBoxWidthStyleType_Enum enumValue) {
  final result = convertDartBoxWidthStyleType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartBoxWidthStyleType');
  }
}

$dartUi.BoxWidthStyle? convertDartBoxWidthStyleType(enums.DartBoxWidthStyleType_Enum enumValue) {
  switch (enumValue) {
    case enums.DartBoxWidthStyleType_Enum.TIGHT:
      return $dartUi.BoxWidthStyle.tight;
    case enums.DartBoxWidthStyleType_Enum.MAX:
      return $dartUi.BoxWidthStyle.max;
    default:
      return null;
  }
}

$dartUi.Brightness convertRequiredDartBrightnessType(enums.DartBrightnessType_Enum enumValue) {
  final result = convertDartBrightnessType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartBrightnessType');
  }
}

$dartUi.Brightness? convertDartBrightnessType(enums.DartBrightnessType_Enum enumValue) {
  switch (enumValue) {
    case enums.DartBrightnessType_Enum.DARK:
      return $dartUi.Brightness.dark;
    case enums.DartBrightnessType_Enum.LIGHT:
      return $dartUi.Brightness.light;
    default:
      return null;
  }
}

$dartUi.Clip convertRequiredDartClipType(enums.DartClipType_Enum enumValue) {
  final result = convertDartClipType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartClipType');
  }
}

$dartUi.Clip? convertDartClipType(enums.DartClipType_Enum enumValue) {
  switch (enumValue) {
    case enums.DartClipType_Enum.NONE:
      return $dartUi.Clip.none;
    case enums.DartClipType_Enum.HARD_EDGE:
      return $dartUi.Clip.hardEdge;
    case enums.DartClipType_Enum.ANTI_ALIAS:
      return $dartUi.Clip.antiAlias;
    case enums.DartClipType_Enum.ANTI_ALIAS_WITH_SAVE_LAYER:
      return $dartUi.Clip.antiAliasWithSaveLayer;
    default:
      return null;
  }
}

$dartUi.DisplayFeatureState convertRequiredDartDisplayFeatureStateType(enums.DartDisplayFeatureStateType_Enum enumValue) {
  final result = convertDartDisplayFeatureStateType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartDisplayFeatureStateType');
  }
}

$dartUi.DisplayFeatureState? convertDartDisplayFeatureStateType(enums.DartDisplayFeatureStateType_Enum enumValue) {
  switch (enumValue) {
    case enums.DartDisplayFeatureStateType_Enum.UNKNOWN:
      return $dartUi.DisplayFeatureState.unknown;
    case enums.DartDisplayFeatureStateType_Enum.POSTURE_FLAT:
      return $dartUi.DisplayFeatureState.postureFlat;
    case enums.DartDisplayFeatureStateType_Enum.POSTURE_HALF_OPENED:
      return $dartUi.DisplayFeatureState.postureHalfOpened;
    default:
      return null;
  }
}

$dartUi.DisplayFeatureType convertRequiredDartDisplayFeatureTypeType(enums.DartDisplayFeatureTypeType_Enum enumValue) {
  final result = convertDartDisplayFeatureTypeType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartDisplayFeatureTypeType');
  }
}

$dartUi.DisplayFeatureType? convertDartDisplayFeatureTypeType(enums.DartDisplayFeatureTypeType_Enum enumValue) {
  switch (enumValue) {
    case enums.DartDisplayFeatureTypeType_Enum.UNKNOWN:
      return $dartUi.DisplayFeatureType.unknown;
    case enums.DartDisplayFeatureTypeType_Enum.FOLD:
      return $dartUi.DisplayFeatureType.fold;
    case enums.DartDisplayFeatureTypeType_Enum.HINGE:
      return $dartUi.DisplayFeatureType.hinge;
    case enums.DartDisplayFeatureTypeType_Enum.CUTOUT:
      return $dartUi.DisplayFeatureType.cutout;
    default:
      return null;
  }
}

$dartUi.FilterQuality convertRequiredDartFilterQualityType(enums.DartFilterQualityType_Enum enumValue) {
  final result = convertDartFilterQualityType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartFilterQualityType');
  }
}

$dartUi.FilterQuality? convertDartFilterQualityType(enums.DartFilterQualityType_Enum enumValue) {
  switch (enumValue) {
    case enums.DartFilterQualityType_Enum.NONE:
      return $dartUi.FilterQuality.none;
    case enums.DartFilterQualityType_Enum.LOW:
      return $dartUi.FilterQuality.low;
    case enums.DartFilterQualityType_Enum.MEDIUM:
      return $dartUi.FilterQuality.medium;
    case enums.DartFilterQualityType_Enum.HIGH:
      return $dartUi.FilterQuality.high;
    default:
      return null;
  }
}

$dartUi.FontStyle convertRequiredDartFontStyleType(enums.DartFontStyleType_Enum enumValue) {
  final result = convertDartFontStyleType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartFontStyleType');
  }
}

$dartUi.FontStyle? convertDartFontStyleType(enums.DartFontStyleType_Enum enumValue) {
  switch (enumValue) {
    case enums.DartFontStyleType_Enum.NORMAL:
      return $dartUi.FontStyle.normal;
    case enums.DartFontStyleType_Enum.ITALIC:
      return $dartUi.FontStyle.italic;
    default:
      return null;
  }
}

$dartUi.PlaceholderAlignment convertRequiredDartPlaceholderAlignmentType(enums.DartPlaceholderAlignmentType_Enum enumValue) {
  final result = convertDartPlaceholderAlignmentType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartPlaceholderAlignmentType');
  }
}

$dartUi.PlaceholderAlignment? convertDartPlaceholderAlignmentType(enums.DartPlaceholderAlignmentType_Enum enumValue) {
  switch (enumValue) {
    case enums.DartPlaceholderAlignmentType_Enum.BASELINE:
      return $dartUi.PlaceholderAlignment.baseline;
    case enums.DartPlaceholderAlignmentType_Enum.ABOVE_BASELINE:
      return $dartUi.PlaceholderAlignment.aboveBaseline;
    case enums.DartPlaceholderAlignmentType_Enum.BELOW_BASELINE:
      return $dartUi.PlaceholderAlignment.belowBaseline;
    case enums.DartPlaceholderAlignmentType_Enum.TOP:
      return $dartUi.PlaceholderAlignment.top;
    case enums.DartPlaceholderAlignmentType_Enum.BOTTOM:
      return $dartUi.PlaceholderAlignment.bottom;
    case enums.DartPlaceholderAlignmentType_Enum.MIDDLE:
      return $dartUi.PlaceholderAlignment.middle;
    default:
      return null;
  }
}

$dartUi.StrokeCap convertRequiredDartStrokeCapType(enums.DartStrokeCapType_Enum enumValue) {
  final result = convertDartStrokeCapType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartStrokeCapType');
  }
}

$dartUi.StrokeCap? convertDartStrokeCapType(enums.DartStrokeCapType_Enum enumValue) {
  switch (enumValue) {
    case enums.DartStrokeCapType_Enum.BUTT:
      return $dartUi.StrokeCap.butt;
    case enums.DartStrokeCapType_Enum.ROUND:
      return $dartUi.StrokeCap.round;
    case enums.DartStrokeCapType_Enum.SQUARE:
      return $dartUi.StrokeCap.square;
    default:
      return null;
  }
}

$dartUi.TextAffinity convertRequiredDartTextAffinityType(enums.DartTextAffinityType_Enum enumValue) {
  final result = convertDartTextAffinityType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartTextAffinityType');
  }
}

$dartUi.TextAffinity? convertDartTextAffinityType(enums.DartTextAffinityType_Enum enumValue) {
  switch (enumValue) {
    case enums.DartTextAffinityType_Enum.UPSTREAM:
      return $dartUi.TextAffinity.upstream;
    case enums.DartTextAffinityType_Enum.DOWNSTREAM:
      return $dartUi.TextAffinity.downstream;
    default:
      return null;
  }
}

$dartUi.TextAlign convertRequiredDartTextAlignType(enums.DartTextAlignType_Enum enumValue) {
  final result = convertDartTextAlignType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartTextAlignType');
  }
}

$dartUi.TextAlign? convertDartTextAlignType(enums.DartTextAlignType_Enum enumValue) {
  switch (enumValue) {
    case enums.DartTextAlignType_Enum.LEFT:
      return $dartUi.TextAlign.left;
    case enums.DartTextAlignType_Enum.RIGHT:
      return $dartUi.TextAlign.right;
    case enums.DartTextAlignType_Enum.CENTER:
      return $dartUi.TextAlign.center;
    case enums.DartTextAlignType_Enum.JUSTIFY:
      return $dartUi.TextAlign.justify;
    case enums.DartTextAlignType_Enum.START:
      return $dartUi.TextAlign.start;
    case enums.DartTextAlignType_Enum.END:
      return $dartUi.TextAlign.end;
    default:
      return null;
  }
}

$dartUi.TextBaseline convertRequiredDartTextBaselineType(enums.DartTextBaselineType_Enum enumValue) {
  final result = convertDartTextBaselineType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartTextBaselineType');
  }
}

$dartUi.TextBaseline? convertDartTextBaselineType(enums.DartTextBaselineType_Enum enumValue) {
  switch (enumValue) {
    case enums.DartTextBaselineType_Enum.ALPHABETIC:
      return $dartUi.TextBaseline.alphabetic;
    case enums.DartTextBaselineType_Enum.IDEOGRAPHIC:
      return $dartUi.TextBaseline.ideographic;
    default:
      return null;
  }
}

$dartUi.TextDecorationStyle convertRequiredDartTextDecorationStyleType(enums.DartTextDecorationStyleType_Enum enumValue) {
  final result = convertDartTextDecorationStyleType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartTextDecorationStyleType');
  }
}

$dartUi.TextDecorationStyle? convertDartTextDecorationStyleType(enums.DartTextDecorationStyleType_Enum enumValue) {
  switch (enumValue) {
    case enums.DartTextDecorationStyleType_Enum.SOLID:
      return $dartUi.TextDecorationStyle.solid;
    case enums.DartTextDecorationStyleType_Enum.DOUBLE:
      return $dartUi.TextDecorationStyle.double;
    case enums.DartTextDecorationStyleType_Enum.DOTTED:
      return $dartUi.TextDecorationStyle.dotted;
    case enums.DartTextDecorationStyleType_Enum.DASHED:
      return $dartUi.TextDecorationStyle.dashed;
    case enums.DartTextDecorationStyleType_Enum.WAVY:
      return $dartUi.TextDecorationStyle.wavy;
    default:
      return null;
  }
}

$dartUi.TextDirection convertRequiredDartTextDirectionType(enums.DartTextDirectionType_Enum enumValue) {
  final result = convertDartTextDirectionType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartTextDirectionType');
  }
}

$dartUi.TextDirection? convertDartTextDirectionType(enums.DartTextDirectionType_Enum enumValue) {
  switch (enumValue) {
    case enums.DartTextDirectionType_Enum.RTL:
      return $dartUi.TextDirection.rtl;
    case enums.DartTextDirectionType_Enum.LTR:
      return $dartUi.TextDirection.ltr;
    default:
      return null;
  }
}

$dartUi.TextLeadingDistribution convertRequiredDartTextLeadingDistributionType(enums.DartTextLeadingDistributionType_Enum enumValue) {
  final result = convertDartTextLeadingDistributionType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartTextLeadingDistributionType');
  }
}

$dartUi.TextLeadingDistribution? convertDartTextLeadingDistributionType(enums.DartTextLeadingDistributionType_Enum enumValue) {
  switch (enumValue) {
    case enums.DartTextLeadingDistributionType_Enum.PROPORTIONAL:
      return $dartUi.TextLeadingDistribution.proportional;
    case enums.DartTextLeadingDistributionType_Enum.EVEN:
      return $dartUi.TextLeadingDistribution.even;
    default:
      return null;
  }
}

$dartUi.TileMode convertRequiredDartTileModeType(enums.DartTileModeType_Enum enumValue) {
  final result = convertDartTileModeType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum DartTileModeType');
  }
}

$dartUi.TileMode? convertDartTileModeType(enums.DartTileModeType_Enum enumValue) {
  switch (enumValue) {
    case enums.DartTileModeType_Enum.CLAMP:
      return $dartUi.TileMode.clamp;
    case enums.DartTileModeType_Enum.REPEATED:
      return $dartUi.TileMode.repeated;
    case enums.DartTileModeType_Enum.MIRROR:
      return $dartUi.TileMode.mirror;
    case enums.DartTileModeType_Enum.DECAL:
      return $dartUi.TileMode.decal;
    default:
      return null;
  }
}

$flutterSrcWidgetsAutofill.AutofillContextAction convertRequiredFlutterAutofillContextActionType(enums.FlutterAutofillContextActionType_Enum enumValue) {
  final result = convertFlutterAutofillContextActionType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterAutofillContextActionType');
  }
}

$flutterSrcWidgetsAutofill.AutofillContextAction? convertFlutterAutofillContextActionType(enums.FlutterAutofillContextActionType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterAutofillContextActionType_Enum.COMMIT:
      return $flutterSrcWidgetsAutofill.AutofillContextAction.commit;
    case enums.FlutterAutofillContextActionType_Enum.CANCEL:
      return $flutterSrcWidgetsAutofill.AutofillContextAction.cancel;
    default:
      return null;
  }
}

$flutterSrcWidgetsForm.AutovalidateMode convertRequiredFlutterAutovalidateModeType(enums.FlutterAutovalidateModeType_Enum enumValue) {
  final result = convertFlutterAutovalidateModeType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterAutovalidateModeType');
  }
}

$flutterSrcWidgetsForm.AutovalidateMode? convertFlutterAutovalidateModeType(enums.FlutterAutovalidateModeType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterAutovalidateModeType_Enum.DISABLED:
      return $flutterSrcWidgetsForm.AutovalidateMode.disabled;
    case enums.FlutterAutovalidateModeType_Enum.ALWAYS:
      return $flutterSrcWidgetsForm.AutovalidateMode.always;
    case enums.FlutterAutovalidateModeType_Enum.ON_USER_INTERACTION:
      return $flutterSrcWidgetsForm.AutovalidateMode.onUserInteraction;
    default:
      return null;
  }
}

$flutterSrcPaintingBasicTypes.AxisDirection convertRequiredFlutterAxisDirectionType(enums.FlutterAxisDirectionType_Enum enumValue) {
  final result = convertFlutterAxisDirectionType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterAxisDirectionType');
  }
}

$flutterSrcPaintingBasicTypes.AxisDirection? convertFlutterAxisDirectionType(enums.FlutterAxisDirectionType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterAxisDirectionType_Enum.UP:
      return $flutterSrcPaintingBasicTypes.AxisDirection.up;
    case enums.FlutterAxisDirectionType_Enum.RIGHT:
      return $flutterSrcPaintingBasicTypes.AxisDirection.right;
    case enums.FlutterAxisDirectionType_Enum.DOWN:
      return $flutterSrcPaintingBasicTypes.AxisDirection.down;
    case enums.FlutterAxisDirectionType_Enum.LEFT:
      return $flutterSrcPaintingBasicTypes.AxisDirection.left;
    default:
      return null;
  }
}

$flutterSrcPaintingBasicTypes.Axis convertRequiredFlutterAxisType(enums.FlutterAxisType_Enum enumValue) {
  final result = convertFlutterAxisType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterAxisType');
  }
}

$flutterSrcPaintingBasicTypes.Axis? convertFlutterAxisType(enums.FlutterAxisType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterAxisType_Enum.HORIZONTAL:
      return $flutterSrcPaintingBasicTypes.Axis.horizontal;
    case enums.FlutterAxisType_Enum.VERTICAL:
      return $flutterSrcPaintingBasicTypes.Axis.vertical;
    default:
      return null;
  }
}

$flutterSrcWidgetsBanner.BannerLocation convertRequiredFlutterBannerLocationType(enums.FlutterBannerLocationType_Enum enumValue) {
  final result = convertFlutterBannerLocationType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterBannerLocationType');
  }
}

$flutterSrcWidgetsBanner.BannerLocation? convertFlutterBannerLocationType(enums.FlutterBannerLocationType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterBannerLocationType_Enum.TOP_START:
      return $flutterSrcWidgetsBanner.BannerLocation.topStart;
    case enums.FlutterBannerLocationType_Enum.TOP_END:
      return $flutterSrcWidgetsBanner.BannerLocation.topEnd;
    case enums.FlutterBannerLocationType_Enum.BOTTOM_START:
      return $flutterSrcWidgetsBanner.BannerLocation.bottomStart;
    case enums.FlutterBannerLocationType_Enum.BOTTOM_END:
      return $flutterSrcWidgetsBanner.BannerLocation.bottomEnd;
    default:
      return null;
  }
}

$flutterSrcPaintingBorders.BorderStyle convertRequiredFlutterBorderStyleType(enums.FlutterBorderStyleType_Enum enumValue) {
  final result = convertFlutterBorderStyleType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterBorderStyleType');
  }
}

$flutterSrcPaintingBorders.BorderStyle? convertFlutterBorderStyleType(enums.FlutterBorderStyleType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterBorderStyleType_Enum.NONE:
      return $flutterSrcPaintingBorders.BorderStyle.none;
    case enums.FlutterBorderStyleType_Enum.SOLID:
      return $flutterSrcPaintingBorders.BorderStyle.solid;
    default:
      return null;
  }
}

$flutterSrcPaintingBoxFit.BoxFit convertRequiredFlutterBoxFitType(enums.FlutterBoxFitType_Enum enumValue) {
  final result = convertFlutterBoxFitType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterBoxFitType');
  }
}

$flutterSrcPaintingBoxFit.BoxFit? convertFlutterBoxFitType(enums.FlutterBoxFitType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterBoxFitType_Enum.FILL:
      return $flutterSrcPaintingBoxFit.BoxFit.fill;
    case enums.FlutterBoxFitType_Enum.CONTAIN:
      return $flutterSrcPaintingBoxFit.BoxFit.contain;
    case enums.FlutterBoxFitType_Enum.COVER:
      return $flutterSrcPaintingBoxFit.BoxFit.cover;
    case enums.FlutterBoxFitType_Enum.FIT_WIDTH:
      return $flutterSrcPaintingBoxFit.BoxFit.fitWidth;
    case enums.FlutterBoxFitType_Enum.FIT_HEIGHT:
      return $flutterSrcPaintingBoxFit.BoxFit.fitHeight;
    case enums.FlutterBoxFitType_Enum.NONE:
      return $flutterSrcPaintingBoxFit.BoxFit.none;
    case enums.FlutterBoxFitType_Enum.SCALE_DOWN:
      return $flutterSrcPaintingBoxFit.BoxFit.scaleDown;
    default:
      return null;
  }
}

$flutterSrcPaintingBoxBorder.BoxShape convertRequiredFlutterBoxShapeType(enums.FlutterBoxShapeType_Enum enumValue) {
  final result = convertFlutterBoxShapeType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterBoxShapeType');
  }
}

$flutterSrcPaintingBoxBorder.BoxShape? convertFlutterBoxShapeType(enums.FlutterBoxShapeType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterBoxShapeType_Enum.RECTANGLE:
      return $flutterSrcPaintingBoxBorder.BoxShape.rectangle;
    case enums.FlutterBoxShapeType_Enum.CIRCLE:
      return $flutterSrcPaintingBoxBorder.BoxShape.circle;
    default:
      return null;
  }
}

$flutterSrcRenderingViewport.CacheExtentStyle convertRequiredFlutterCacheExtentStyleType(enums.FlutterCacheExtentStyleType_Enum enumValue) {
  final result = convertFlutterCacheExtentStyleType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterCacheExtentStyleType');
  }
}

$flutterSrcRenderingViewport.CacheExtentStyle? convertFlutterCacheExtentStyleType(enums.FlutterCacheExtentStyleType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterCacheExtentStyleType_Enum.PIXEL:
      return $flutterSrcRenderingViewport.CacheExtentStyle.pixel;
    case enums.FlutterCacheExtentStyleType_Enum.VIEWPORT:
      return $flutterSrcRenderingViewport.CacheExtentStyle.viewport;
    default:
      return null;
  }
}

$flutterSrcWidgetsTextSelection.ClipboardStatus convertRequiredFlutterClipboardStatusType(enums.FlutterClipboardStatusType_Enum enumValue) {
  final result = convertFlutterClipboardStatusType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterClipboardStatusType');
  }
}

$flutterSrcWidgetsTextSelection.ClipboardStatus? convertFlutterClipboardStatusType(enums.FlutterClipboardStatusType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterClipboardStatusType_Enum.PASTEABLE:
      return $flutterSrcWidgetsTextSelection.ClipboardStatus.pasteable;
    case enums.FlutterClipboardStatusType_Enum.UNKNOWN:
      return $flutterSrcWidgetsTextSelection.ClipboardStatus.unknown;
    case enums.FlutterClipboardStatusType_Enum.NOT_PASTEABLE:
      return $flutterSrcWidgetsTextSelection.ClipboardStatus.notPasteable;
    default:
      return null;
  }
}

$flutterSrcWidgetsContextMenuButtonItem.ContextMenuButtonType convertRequiredFlutterContextMenuButtonTypeType(enums.FlutterContextMenuButtonTypeType_Enum enumValue) {
  final result = convertFlutterContextMenuButtonTypeType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterContextMenuButtonTypeType');
  }
}

$flutterSrcWidgetsContextMenuButtonItem.ContextMenuButtonType? convertFlutterContextMenuButtonTypeType(enums.FlutterContextMenuButtonTypeType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterContextMenuButtonTypeType_Enum.CUT:
      return $flutterSrcWidgetsContextMenuButtonItem.ContextMenuButtonType.cut;
    case enums.FlutterContextMenuButtonTypeType_Enum.COPY:
      return $flutterSrcWidgetsContextMenuButtonItem.ContextMenuButtonType.copy;
    case enums.FlutterContextMenuButtonTypeType_Enum.PASTE:
      return $flutterSrcWidgetsContextMenuButtonItem.ContextMenuButtonType.paste;
    case enums.FlutterContextMenuButtonTypeType_Enum.SELECT_ALL:
      return $flutterSrcWidgetsContextMenuButtonItem.ContextMenuButtonType.selectAll;
    case enums.FlutterContextMenuButtonTypeType_Enum.DELETE:
      return $flutterSrcWidgetsContextMenuButtonItem.ContextMenuButtonType.delete;
    case enums.FlutterContextMenuButtonTypeType_Enum.LOOK_UP:
      return $flutterSrcWidgetsContextMenuButtonItem.ContextMenuButtonType.lookUp;
    case enums.FlutterContextMenuButtonTypeType_Enum.SEARCH_WEB:
      return $flutterSrcWidgetsContextMenuButtonItem.ContextMenuButtonType.searchWeb;
    case enums.FlutterContextMenuButtonTypeType_Enum.SHARE:
      return $flutterSrcWidgetsContextMenuButtonItem.ContextMenuButtonType.share;
    case enums.FlutterContextMenuButtonTypeType_Enum.LIVE_TEXT_INPUT:
      return $flutterSrcWidgetsContextMenuButtonItem.ContextMenuButtonType.liveTextInput;
    case enums.FlutterContextMenuButtonTypeType_Enum.CUSTOM:
      return $flutterSrcWidgetsContextMenuButtonItem.ContextMenuButtonType.custom;
    default:
      return null;
  }
}

$flutterSrcRenderingFlex.CrossAxisAlignment convertRequiredFlutterCrossAxisAlignmentType(enums.FlutterCrossAxisAlignmentType_Enum enumValue) {
  final result = convertFlutterCrossAxisAlignmentType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterCrossAxisAlignmentType');
  }
}

$flutterSrcRenderingFlex.CrossAxisAlignment? convertFlutterCrossAxisAlignmentType(enums.FlutterCrossAxisAlignmentType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterCrossAxisAlignmentType_Enum.START:
      return $flutterSrcRenderingFlex.CrossAxisAlignment.start;
    case enums.FlutterCrossAxisAlignmentType_Enum.END:
      return $flutterSrcRenderingFlex.CrossAxisAlignment.end;
    case enums.FlutterCrossAxisAlignmentType_Enum.CENTER:
      return $flutterSrcRenderingFlex.CrossAxisAlignment.center;
    case enums.FlutterCrossAxisAlignmentType_Enum.STRETCH:
      return $flutterSrcRenderingFlex.CrossAxisAlignment.stretch;
    case enums.FlutterCrossAxisAlignmentType_Enum.BASELINE:
      return $flutterSrcRenderingFlex.CrossAxisAlignment.baseline;
    default:
      return null;
  }
}

$flutterSrcWidgetsAnimatedCrossFade.CrossFadeState convertRequiredFlutterCrossFadeStateType(enums.FlutterCrossFadeStateType_Enum enumValue) {
  final result = convertFlutterCrossFadeStateType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterCrossFadeStateType');
  }
}

$flutterSrcWidgetsAnimatedCrossFade.CrossFadeState? convertFlutterCrossFadeStateType(enums.FlutterCrossFadeStateType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterCrossFadeStateType_Enum.SHOW_FIRST:
      return $flutterSrcWidgetsAnimatedCrossFade.CrossFadeState.showFirst;
    case enums.FlutterCrossFadeStateType_Enum.SHOW_SECOND:
      return $flutterSrcWidgetsAnimatedCrossFade.CrossFadeState.showSecond;
    default:
      return null;
  }
}

$flutterSrcRenderingProxyBox.DecorationPosition convertRequiredFlutterDecorationPositionType(enums.FlutterDecorationPositionType_Enum enumValue) {
  final result = convertFlutterDecorationPositionType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterDecorationPositionType');
  }
}

$flutterSrcRenderingProxyBox.DecorationPosition? convertFlutterDecorationPositionType(enums.FlutterDecorationPositionType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterDecorationPositionType_Enum.BACKGROUND:
      return $flutterSrcRenderingProxyBox.DecorationPosition.background;
    case enums.FlutterDecorationPositionType_Enum.FOREGROUND:
      return $flutterSrcRenderingProxyBox.DecorationPosition.foreground;
    default:
      return null;
  }
}

$flutterSrcFoundationDiagnostics.DiagnosticLevel convertRequiredFlutterDiagnosticLevelType(enums.FlutterDiagnosticLevelType_Enum enumValue) {
  final result = convertFlutterDiagnosticLevelType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterDiagnosticLevelType');
  }
}

$flutterSrcFoundationDiagnostics.DiagnosticLevel? convertFlutterDiagnosticLevelType(enums.FlutterDiagnosticLevelType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterDiagnosticLevelType_Enum.HIDDEN:
      return $flutterSrcFoundationDiagnostics.DiagnosticLevel.hidden;
    case enums.FlutterDiagnosticLevelType_Enum.FINE:
      return $flutterSrcFoundationDiagnostics.DiagnosticLevel.fine;
    case enums.FlutterDiagnosticLevelType_Enum.DEBUG:
      return $flutterSrcFoundationDiagnostics.DiagnosticLevel.debug;
    case enums.FlutterDiagnosticLevelType_Enum.INFO:
      return $flutterSrcFoundationDiagnostics.DiagnosticLevel.info;
    case enums.FlutterDiagnosticLevelType_Enum.WARNING:
      return $flutterSrcFoundationDiagnostics.DiagnosticLevel.warning;
    case enums.FlutterDiagnosticLevelType_Enum.HINT:
      return $flutterSrcFoundationDiagnostics.DiagnosticLevel.hint;
    case enums.FlutterDiagnosticLevelType_Enum.SUMMARY:
      return $flutterSrcFoundationDiagnostics.DiagnosticLevel.summary;
    case enums.FlutterDiagnosticLevelType_Enum.ERROR:
      return $flutterSrcFoundationDiagnostics.DiagnosticLevel.error;
    case enums.FlutterDiagnosticLevelType_Enum.OFF:
      return $flutterSrcFoundationDiagnostics.DiagnosticLevel.off;
    default:
      return null;
  }
}

$flutterSrcFoundationDiagnostics.DiagnosticsTreeStyle convertRequiredFlutterDiagnosticsTreeStyleType(enums.FlutterDiagnosticsTreeStyleType_Enum enumValue) {
  final result = convertFlutterDiagnosticsTreeStyleType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterDiagnosticsTreeStyleType');
  }
}

$flutterSrcFoundationDiagnostics.DiagnosticsTreeStyle? convertFlutterDiagnosticsTreeStyleType(enums.FlutterDiagnosticsTreeStyleType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterDiagnosticsTreeStyleType_Enum.NONE:
      return $flutterSrcFoundationDiagnostics.DiagnosticsTreeStyle.none;
    case enums.FlutterDiagnosticsTreeStyleType_Enum.SPARSE:
      return $flutterSrcFoundationDiagnostics.DiagnosticsTreeStyle.sparse;
    case enums.FlutterDiagnosticsTreeStyleType_Enum.OFFSTAGE:
      return $flutterSrcFoundationDiagnostics.DiagnosticsTreeStyle.offstage;
    case enums.FlutterDiagnosticsTreeStyleType_Enum.DENSE:
      return $flutterSrcFoundationDiagnostics.DiagnosticsTreeStyle.dense;
    case enums.FlutterDiagnosticsTreeStyleType_Enum.TRANSITION:
      return $flutterSrcFoundationDiagnostics.DiagnosticsTreeStyle.transition;
    case enums.FlutterDiagnosticsTreeStyleType_Enum.ERROR:
      return $flutterSrcFoundationDiagnostics.DiagnosticsTreeStyle.error;
    case enums.FlutterDiagnosticsTreeStyleType_Enum.WHITESPACE:
      return $flutterSrcFoundationDiagnostics.DiagnosticsTreeStyle.whitespace;
    case enums.FlutterDiagnosticsTreeStyleType_Enum.FLAT:
      return $flutterSrcFoundationDiagnostics.DiagnosticsTreeStyle.flat;
    case enums.FlutterDiagnosticsTreeStyleType_Enum.SINGLE_LINE:
      return $flutterSrcFoundationDiagnostics.DiagnosticsTreeStyle.singleLine;
    case enums.FlutterDiagnosticsTreeStyleType_Enum.ERROR_PROPERTY:
      return $flutterSrcFoundationDiagnostics.DiagnosticsTreeStyle.errorProperty;
    case enums.FlutterDiagnosticsTreeStyleType_Enum.SHALLOW:
      return $flutterSrcFoundationDiagnostics.DiagnosticsTreeStyle.shallow;
    case enums.FlutterDiagnosticsTreeStyleType_Enum.TRUNCATE_CHILDREN:
      return $flutterSrcFoundationDiagnostics.DiagnosticsTreeStyle.truncateChildren;
    default:
      return null;
  }
}

$flutterSrcWidgetsDismissible.DismissDirection convertRequiredFlutterDismissDirectionType(enums.FlutterDismissDirectionType_Enum enumValue) {
  final result = convertFlutterDismissDirectionType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterDismissDirectionType');
  }
}

$flutterSrcWidgetsDismissible.DismissDirection? convertFlutterDismissDirectionType(enums.FlutterDismissDirectionType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterDismissDirectionType_Enum.VERTICAL:
      return $flutterSrcWidgetsDismissible.DismissDirection.vertical;
    case enums.FlutterDismissDirectionType_Enum.HORIZONTAL:
      return $flutterSrcWidgetsDismissible.DismissDirection.horizontal;
    case enums.FlutterDismissDirectionType_Enum.END_TO_START:
      return $flutterSrcWidgetsDismissible.DismissDirection.endToStart;
    case enums.FlutterDismissDirectionType_Enum.START_TO_END:
      return $flutterSrcWidgetsDismissible.DismissDirection.startToEnd;
    case enums.FlutterDismissDirectionType_Enum.UP:
      return $flutterSrcWidgetsDismissible.DismissDirection.up;
    case enums.FlutterDismissDirectionType_Enum.DOWN:
      return $flutterSrcWidgetsDismissible.DismissDirection.down;
    case enums.FlutterDismissDirectionType_Enum.NONE:
      return $flutterSrcWidgetsDismissible.DismissDirection.none;
    default:
      return null;
  }
}

$flutterSrcGesturesRecognizer.DragStartBehavior convertRequiredFlutterDragStartBehaviorType(enums.FlutterDragStartBehaviorType_Enum enumValue) {
  final result = convertFlutterDragStartBehaviorType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterDragStartBehaviorType');
  }
}

$flutterSrcGesturesRecognizer.DragStartBehavior? convertFlutterDragStartBehaviorType(enums.FlutterDragStartBehaviorType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterDragStartBehaviorType_Enum.DOWN:
      return $flutterSrcGesturesRecognizer.DragStartBehavior.down;
    case enums.FlutterDragStartBehaviorType_Enum.START:
      return $flutterSrcGesturesRecognizer.DragStartBehavior.start;
    default:
      return null;
  }
}

$flutterSrcRenderingFlex.FlexFit convertRequiredFlutterFlexFitType(enums.FlutterFlexFitType_Enum enumValue) {
  final result = convertFlutterFlexFitType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterFlexFitType');
  }
}

$flutterSrcRenderingFlex.FlexFit? convertFlutterFlexFitType(enums.FlutterFlexFitType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterFlexFitType_Enum.TIGHT:
      return $flutterSrcRenderingFlex.FlexFit.tight;
    case enums.FlutterFlexFitType_Enum.LOOSE:
      return $flutterSrcRenderingFlex.FlexFit.loose;
    default:
      return null;
  }
}

$flutterSrcPaintingFlutterLogo.FlutterLogoStyle convertRequiredFlutterFlutterLogoStyleType(enums.FlutterFlutterLogoStyleType_Enum enumValue) {
  final result = convertFlutterFlutterLogoStyleType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterFlutterLogoStyleType');
  }
}

$flutterSrcPaintingFlutterLogo.FlutterLogoStyle? convertFlutterFlutterLogoStyleType(enums.FlutterFlutterLogoStyleType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterFlutterLogoStyleType_Enum.MARK_ONLY:
      return $flutterSrcPaintingFlutterLogo.FlutterLogoStyle.markOnly;
    case enums.FlutterFlutterLogoStyleType_Enum.HORIZONTAL:
      return $flutterSrcPaintingFlutterLogo.FlutterLogoStyle.horizontal;
    case enums.FlutterFlutterLogoStyleType_Enum.STACKED:
      return $flutterSrcPaintingFlutterLogo.FlutterLogoStyle.stacked;
    default:
      return null;
  }
}

$flutterSrcRenderingProxyBox.HitTestBehavior convertRequiredFlutterHitTestBehaviorType(enums.FlutterHitTestBehaviorType_Enum enumValue) {
  final result = convertFlutterHitTestBehaviorType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterHitTestBehaviorType');
  }
}

$flutterSrcRenderingProxyBox.HitTestBehavior? convertFlutterHitTestBehaviorType(enums.FlutterHitTestBehaviorType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterHitTestBehaviorType_Enum.DEFER_TO_CHILD:
      return $flutterSrcRenderingProxyBox.HitTestBehavior.deferToChild;
    case enums.FlutterHitTestBehaviorType_Enum.OPAQUE:
      return $flutterSrcRenderingProxyBox.HitTestBehavior.opaque;
    case enums.FlutterHitTestBehaviorType_Enum.TRANSLUCENT:
      return $flutterSrcRenderingProxyBox.HitTestBehavior.translucent;
    default:
      return null;
  }
}

$flutterSrcPaintingDecorationImage.ImageRepeat convertRequiredFlutterImageRepeatType(enums.FlutterImageRepeatType_Enum enumValue) {
  final result = convertFlutterImageRepeatType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterImageRepeatType');
  }
}

$flutterSrcPaintingDecorationImage.ImageRepeat? convertFlutterImageRepeatType(enums.FlutterImageRepeatType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterImageRepeatType_Enum.REPEAT:
      return $flutterSrcPaintingDecorationImage.ImageRepeat.repeat;
    case enums.FlutterImageRepeatType_Enum.REPEAT_X:
      return $flutterSrcPaintingDecorationImage.ImageRepeat.repeatX;
    case enums.FlutterImageRepeatType_Enum.REPEAT_Y:
      return $flutterSrcPaintingDecorationImage.ImageRepeat.repeatY;
    case enums.FlutterImageRepeatType_Enum.NO_REPEAT:
      return $flutterSrcPaintingDecorationImage.ImageRepeat.noRepeat;
    default:
      return null;
  }
}

$flutterSrcRenderingFlex.MainAxisAlignment convertRequiredFlutterMainAxisAlignmentType(enums.FlutterMainAxisAlignmentType_Enum enumValue) {
  final result = convertFlutterMainAxisAlignmentType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterMainAxisAlignmentType');
  }
}

$flutterSrcRenderingFlex.MainAxisAlignment? convertFlutterMainAxisAlignmentType(enums.FlutterMainAxisAlignmentType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterMainAxisAlignmentType_Enum.START:
      return $flutterSrcRenderingFlex.MainAxisAlignment.start;
    case enums.FlutterMainAxisAlignmentType_Enum.END:
      return $flutterSrcRenderingFlex.MainAxisAlignment.end;
    case enums.FlutterMainAxisAlignmentType_Enum.CENTER:
      return $flutterSrcRenderingFlex.MainAxisAlignment.center;
    case enums.FlutterMainAxisAlignmentType_Enum.SPACE_BETWEEN:
      return $flutterSrcRenderingFlex.MainAxisAlignment.spaceBetween;
    case enums.FlutterMainAxisAlignmentType_Enum.SPACE_AROUND:
      return $flutterSrcRenderingFlex.MainAxisAlignment.spaceAround;
    case enums.FlutterMainAxisAlignmentType_Enum.SPACE_EVENLY:
      return $flutterSrcRenderingFlex.MainAxisAlignment.spaceEvenly;
    default:
      return null;
  }
}

$flutterSrcRenderingFlex.MainAxisSize convertRequiredFlutterMainAxisSizeType(enums.FlutterMainAxisSizeType_Enum enumValue) {
  final result = convertFlutterMainAxisSizeType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterMainAxisSizeType');
  }
}

$flutterSrcRenderingFlex.MainAxisSize? convertFlutterMainAxisSizeType(enums.FlutterMainAxisSizeType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterMainAxisSizeType_Enum.MIN:
      return $flutterSrcRenderingFlex.MainAxisSize.min;
    case enums.FlutterMainAxisSizeType_Enum.MAX:
      return $flutterSrcRenderingFlex.MainAxisSize.max;
    default:
      return null;
  }
}

$flutterSrcServicesTextFormatter.MaxLengthEnforcement convertRequiredFlutterMaxLengthEnforcementType(enums.FlutterMaxLengthEnforcementType_Enum enumValue) {
  final result = convertFlutterMaxLengthEnforcementType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterMaxLengthEnforcementType');
  }
}

$flutterSrcServicesTextFormatter.MaxLengthEnforcement? convertFlutterMaxLengthEnforcementType(enums.FlutterMaxLengthEnforcementType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterMaxLengthEnforcementType_Enum.NONE:
      return $flutterSrcServicesTextFormatter.MaxLengthEnforcement.none;
    case enums.FlutterMaxLengthEnforcementType_Enum.ENFORCED:
      return $flutterSrcServicesTextFormatter.MaxLengthEnforcement.enforced;
    case enums.FlutterMaxLengthEnforcementType_Enum.TRUNCATE_AFTER_COMPOSITION_ENDS:
      return $flutterSrcServicesTextFormatter.MaxLengthEnforcement.truncateAfterCompositionEnds;
    default:
      return null;
  }
}

$flutterSrcWidgetsMediaQuery.NavigationMode convertRequiredFlutterNavigationModeType(enums.FlutterNavigationModeType_Enum enumValue) {
  final result = convertFlutterNavigationModeType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterNavigationModeType');
  }
}

$flutterSrcWidgetsMediaQuery.NavigationMode? convertFlutterNavigationModeType(enums.FlutterNavigationModeType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterNavigationModeType_Enum.TRADITIONAL:
      return $flutterSrcWidgetsMediaQuery.NavigationMode.traditional;
    case enums.FlutterNavigationModeType_Enum.DIRECTIONAL:
      return $flutterSrcWidgetsMediaQuery.NavigationMode.directional;
    default:
      return null;
  }
}

$flutterSrcWidgetsMediaQuery.Orientation convertRequiredFlutterOrientationType(enums.FlutterOrientationType_Enum enumValue) {
  final result = convertFlutterOrientationType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterOrientationType');
  }
}

$flutterSrcWidgetsMediaQuery.Orientation? convertFlutterOrientationType(enums.FlutterOrientationType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterOrientationType_Enum.PORTRAIT:
      return $flutterSrcWidgetsMediaQuery.Orientation.portrait;
    case enums.FlutterOrientationType_Enum.LANDSCAPE:
      return $flutterSrcWidgetsMediaQuery.Orientation.landscape;
    default:
      return null;
  }
}

$flutterSrcWidgetsOverflowBar.OverflowBarAlignment convertRequiredFlutterOverflowBarAlignmentType(enums.FlutterOverflowBarAlignmentType_Enum enumValue) {
  final result = convertFlutterOverflowBarAlignmentType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterOverflowBarAlignmentType');
  }
}

$flutterSrcWidgetsOverflowBar.OverflowBarAlignment? convertFlutterOverflowBarAlignmentType(enums.FlutterOverflowBarAlignmentType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterOverflowBarAlignmentType_Enum.START:
      return $flutterSrcWidgetsOverflowBar.OverflowBarAlignment.start;
    case enums.FlutterOverflowBarAlignmentType_Enum.END:
      return $flutterSrcWidgetsOverflowBar.OverflowBarAlignment.end;
    case enums.FlutterOverflowBarAlignmentType_Enum.CENTER:
      return $flutterSrcWidgetsOverflowBar.OverflowBarAlignment.center;
    default:
      return null;
  }
}

$flutterSrcRenderingShiftedBox.OverflowBoxFit convertRequiredFlutterOverflowBoxFitType(enums.FlutterOverflowBoxFitType_Enum enumValue) {
  final result = convertFlutterOverflowBoxFitType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterOverflowBoxFitType');
  }
}

$flutterSrcRenderingShiftedBox.OverflowBoxFit? convertFlutterOverflowBoxFitType(enums.FlutterOverflowBoxFitType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterOverflowBoxFitType_Enum.MAX:
      return $flutterSrcRenderingShiftedBox.OverflowBoxFit.max;
    case enums.FlutterOverflowBoxFitType_Enum.DEFER_TO_CHILD:
      return $flutterSrcRenderingShiftedBox.OverflowBoxFit.deferToChild;
    default:
      return null;
  }
}

$flutterSrcWidgetsInteractiveViewer.PanAxis convertRequiredFlutterPanAxisType(enums.FlutterPanAxisType_Enum enumValue) {
  final result = convertFlutterPanAxisType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterPanAxisType');
  }
}

$flutterSrcWidgetsInteractiveViewer.PanAxis? convertFlutterPanAxisType(enums.FlutterPanAxisType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterPanAxisType_Enum.HORIZONTAL:
      return $flutterSrcWidgetsInteractiveViewer.PanAxis.horizontal;
    case enums.FlutterPanAxisType_Enum.VERTICAL:
      return $flutterSrcWidgetsInteractiveViewer.PanAxis.vertical;
    case enums.FlutterPanAxisType_Enum.ALIGNED:
      return $flutterSrcWidgetsInteractiveViewer.PanAxis.aligned;
    case enums.FlutterPanAxisType_Enum.FREE:
      return $flutterSrcWidgetsInteractiveViewer.PanAxis.free;
    default:
      return null;
  }
}

$flutterSrcWidgetsPlatformMenuBar.PlatformProvidedMenuItemType convertRequiredFlutterPlatformProvidedMenuItemTypeType(enums.FlutterPlatformProvidedMenuItemTypeType_Enum enumValue) {
  final result = convertFlutterPlatformProvidedMenuItemTypeType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterPlatformProvidedMenuItemTypeType');
  }
}

$flutterSrcWidgetsPlatformMenuBar.PlatformProvidedMenuItemType? convertFlutterPlatformProvidedMenuItemTypeType(enums.FlutterPlatformProvidedMenuItemTypeType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterPlatformProvidedMenuItemTypeType_Enum.ABOUT:
      return $flutterSrcWidgetsPlatformMenuBar.PlatformProvidedMenuItemType.about;
    case enums.FlutterPlatformProvidedMenuItemTypeType_Enum.QUIT:
      return $flutterSrcWidgetsPlatformMenuBar.PlatformProvidedMenuItemType.quit;
    case enums.FlutterPlatformProvidedMenuItemTypeType_Enum.SERVICES_SUBMENU:
      return $flutterSrcWidgetsPlatformMenuBar.PlatformProvidedMenuItemType.servicesSubmenu;
    case enums.FlutterPlatformProvidedMenuItemTypeType_Enum.HIDE:
      return $flutterSrcWidgetsPlatformMenuBar.PlatformProvidedMenuItemType.hide;
    case enums.FlutterPlatformProvidedMenuItemTypeType_Enum.HIDE_OTHER_APPLICATIONS:
      return $flutterSrcWidgetsPlatformMenuBar.PlatformProvidedMenuItemType.hideOtherApplications;
    case enums.FlutterPlatformProvidedMenuItemTypeType_Enum.SHOW_ALL_APPLICATIONS:
      return $flutterSrcWidgetsPlatformMenuBar.PlatformProvidedMenuItemType.showAllApplications;
    case enums.FlutterPlatformProvidedMenuItemTypeType_Enum.START_SPEAKING:
      return $flutterSrcWidgetsPlatformMenuBar.PlatformProvidedMenuItemType.startSpeaking;
    case enums.FlutterPlatformProvidedMenuItemTypeType_Enum.STOP_SPEAKING:
      return $flutterSrcWidgetsPlatformMenuBar.PlatformProvidedMenuItemType.stopSpeaking;
    case enums.FlutterPlatformProvidedMenuItemTypeType_Enum.TOGGLE_FULL_SCREEN:
      return $flutterSrcWidgetsPlatformMenuBar.PlatformProvidedMenuItemType.toggleFullScreen;
    case enums.FlutterPlatformProvidedMenuItemTypeType_Enum.MINIMIZE_WINDOW:
      return $flutterSrcWidgetsPlatformMenuBar.PlatformProvidedMenuItemType.minimizeWindow;
    case enums.FlutterPlatformProvidedMenuItemTypeType_Enum.ZOOM_WINDOW:
      return $flutterSrcWidgetsPlatformMenuBar.PlatformProvidedMenuItemType.zoomWindow;
    case enums.FlutterPlatformProvidedMenuItemTypeType_Enum.ARRANGE_WINDOWS_IN_FRONT:
      return $flutterSrcWidgetsPlatformMenuBar.PlatformProvidedMenuItemType.arrangeWindowsInFront;
    default:
      return null;
  }
}

$flutterSrcRenderingPlatformView.PlatformViewHitTestBehavior convertRequiredFlutterPlatformViewHitTestBehaviorType(enums.FlutterPlatformViewHitTestBehaviorType_Enum enumValue) {
  final result = convertFlutterPlatformViewHitTestBehaviorType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterPlatformViewHitTestBehaviorType');
  }
}

$flutterSrcRenderingPlatformView.PlatformViewHitTestBehavior? convertFlutterPlatformViewHitTestBehaviorType(enums.FlutterPlatformViewHitTestBehaviorType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterPlatformViewHitTestBehaviorType_Enum.OPAQUE:
      return $flutterSrcRenderingPlatformView.PlatformViewHitTestBehavior.opaque;
    case enums.FlutterPlatformViewHitTestBehaviorType_Enum.TRANSLUCENT:
      return $flutterSrcRenderingPlatformView.PlatformViewHitTestBehavior.translucent;
    case enums.FlutterPlatformViewHitTestBehaviorType_Enum.TRANSPARENT:
      return $flutterSrcRenderingPlatformView.PlatformViewHitTestBehavior.transparent;
    default:
      return null;
  }
}

$flutterSrcWidgetsScrollPhysics.ScrollDecelerationRate convertRequiredFlutterScrollDecelerationRateType(enums.FlutterScrollDecelerationRateType_Enum enumValue) {
  final result = convertFlutterScrollDecelerationRateType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterScrollDecelerationRateType');
  }
}

$flutterSrcWidgetsScrollPhysics.ScrollDecelerationRate? convertFlutterScrollDecelerationRateType(enums.FlutterScrollDecelerationRateType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterScrollDecelerationRateType_Enum.NORMAL:
      return $flutterSrcWidgetsScrollPhysics.ScrollDecelerationRate.normal;
    case enums.FlutterScrollDecelerationRateType_Enum.FAST:
      return $flutterSrcWidgetsScrollPhysics.ScrollDecelerationRate.fast;
    default:
      return null;
  }
}

$flutterSrcWidgetsScrollableHelpers.ScrollIncrementType convertRequiredFlutterScrollIncrementTypeType(enums.FlutterScrollIncrementTypeType_Enum enumValue) {
  final result = convertFlutterScrollIncrementTypeType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterScrollIncrementTypeType');
  }
}

$flutterSrcWidgetsScrollableHelpers.ScrollIncrementType? convertFlutterScrollIncrementTypeType(enums.FlutterScrollIncrementTypeType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterScrollIncrementTypeType_Enum.LINE:
      return $flutterSrcWidgetsScrollableHelpers.ScrollIncrementType.line;
    case enums.FlutterScrollIncrementTypeType_Enum.PAGE:
      return $flutterSrcWidgetsScrollableHelpers.ScrollIncrementType.page;
    default:
      return null;
  }
}

$flutterSrcWidgetsScrollView.ScrollViewKeyboardDismissBehavior convertRequiredFlutterScrollViewKeyboardDismissBehaviorType(enums.FlutterScrollViewKeyboardDismissBehaviorType_Enum enumValue) {
  final result = convertFlutterScrollViewKeyboardDismissBehaviorType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterScrollViewKeyboardDismissBehaviorType');
  }
}

$flutterSrcWidgetsScrollView.ScrollViewKeyboardDismissBehavior? convertFlutterScrollViewKeyboardDismissBehaviorType(enums.FlutterScrollViewKeyboardDismissBehaviorType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterScrollViewKeyboardDismissBehaviorType_Enum.MANUAL:
      return $flutterSrcWidgetsScrollView.ScrollViewKeyboardDismissBehavior.manual;
    case enums.FlutterScrollViewKeyboardDismissBehaviorType_Enum.ON_DRAG:
      return $flutterSrcWidgetsScrollView.ScrollViewKeyboardDismissBehavior.onDrag;
    default:
      return null;
  }
}

$flutterSrcWidgetsScrollbar.ScrollbarOrientation convertRequiredFlutterScrollbarOrientationType(enums.FlutterScrollbarOrientationType_Enum enumValue) {
  final result = convertFlutterScrollbarOrientationType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterScrollbarOrientationType');
  }
}

$flutterSrcWidgetsScrollbar.ScrollbarOrientation? convertFlutterScrollbarOrientationType(enums.FlutterScrollbarOrientationType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterScrollbarOrientationType_Enum.LEFT:
      return $flutterSrcWidgetsScrollbar.ScrollbarOrientation.left;
    case enums.FlutterScrollbarOrientationType_Enum.RIGHT:
      return $flutterSrcWidgetsScrollbar.ScrollbarOrientation.right;
    case enums.FlutterScrollbarOrientationType_Enum.TOP:
      return $flutterSrcWidgetsScrollbar.ScrollbarOrientation.top;
    case enums.FlutterScrollbarOrientationType_Enum.BOTTOM:
      return $flutterSrcWidgetsScrollbar.ScrollbarOrientation.bottom;
    default:
      return null;
  }
}

$flutterSrcServicesTextInput.SelectionChangedCause convertRequiredFlutterSelectionChangedCauseType(enums.FlutterSelectionChangedCauseType_Enum enumValue) {
  final result = convertFlutterSelectionChangedCauseType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterSelectionChangedCauseType');
  }
}

$flutterSrcServicesTextInput.SelectionChangedCause? convertFlutterSelectionChangedCauseType(enums.FlutterSelectionChangedCauseType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterSelectionChangedCauseType_Enum.TAP:
      return $flutterSrcServicesTextInput.SelectionChangedCause.tap;
    case enums.FlutterSelectionChangedCauseType_Enum.DOUBLE_TAP:
      return $flutterSrcServicesTextInput.SelectionChangedCause.doubleTap;
    case enums.FlutterSelectionChangedCauseType_Enum.LONG_PRESS:
      return $flutterSrcServicesTextInput.SelectionChangedCause.longPress;
    case enums.FlutterSelectionChangedCauseType_Enum.FORCE_PRESS:
      return $flutterSrcServicesTextInput.SelectionChangedCause.forcePress;
    case enums.FlutterSelectionChangedCauseType_Enum.KEYBOARD:
      return $flutterSrcServicesTextInput.SelectionChangedCause.keyboard;
    case enums.FlutterSelectionChangedCauseType_Enum.TOOLBAR:
      return $flutterSrcServicesTextInput.SelectionChangedCause.toolbar;
    case enums.FlutterSelectionChangedCauseType_Enum.DRAG:
      return $flutterSrcServicesTextInput.SelectionChangedCause.drag;
    case enums.FlutterSelectionChangedCauseType_Enum.SCRIBBLE:
      return $flutterSrcServicesTextInput.SelectionChangedCause.scribble;
    default:
      return null;
  }
}

$flutterSrcServicesTextInput.SmartDashesType convertRequiredFlutterSmartDashesTypeType(enums.FlutterSmartDashesTypeType_Enum enumValue) {
  final result = convertFlutterSmartDashesTypeType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterSmartDashesTypeType');
  }
}

$flutterSrcServicesTextInput.SmartDashesType? convertFlutterSmartDashesTypeType(enums.FlutterSmartDashesTypeType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterSmartDashesTypeType_Enum.DISABLED:
      return $flutterSrcServicesTextInput.SmartDashesType.disabled;
    case enums.FlutterSmartDashesTypeType_Enum.ENABLED:
      return $flutterSrcServicesTextInput.SmartDashesType.enabled;
    default:
      return null;
  }
}

$flutterSrcServicesTextInput.SmartQuotesType convertRequiredFlutterSmartQuotesTypeType(enums.FlutterSmartQuotesTypeType_Enum enumValue) {
  final result = convertFlutterSmartQuotesTypeType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterSmartQuotesTypeType');
  }
}

$flutterSrcServicesTextInput.SmartQuotesType? convertFlutterSmartQuotesTypeType(enums.FlutterSmartQuotesTypeType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterSmartQuotesTypeType_Enum.DISABLED:
      return $flutterSrcServicesTextInput.SmartQuotesType.disabled;
    case enums.FlutterSmartQuotesTypeType_Enum.ENABLED:
      return $flutterSrcServicesTextInput.SmartQuotesType.enabled;
    default:
      return null;
  }
}

$flutterSrcWidgetsSnapshotWidget.SnapshotMode convertRequiredFlutterSnapshotModeType(enums.FlutterSnapshotModeType_Enum enumValue) {
  final result = convertFlutterSnapshotModeType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterSnapshotModeType');
  }
}

$flutterSrcWidgetsSnapshotWidget.SnapshotMode? convertFlutterSnapshotModeType(enums.FlutterSnapshotModeType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterSnapshotModeType_Enum.PERMISSIVE:
      return $flutterSrcWidgetsSnapshotWidget.SnapshotMode.permissive;
    case enums.FlutterSnapshotModeType_Enum.NORMAL:
      return $flutterSrcWidgetsSnapshotWidget.SnapshotMode.normal;
    case enums.FlutterSnapshotModeType_Enum.FORCED:
      return $flutterSrcWidgetsSnapshotWidget.SnapshotMode.forced;
    default:
      return null;
  }
}

$flutterSrcRenderingStack.StackFit convertRequiredFlutterStackFitType(enums.FlutterStackFitType_Enum enumValue) {
  final result = convertFlutterStackFitType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterStackFitType');
  }
}

$flutterSrcRenderingStack.StackFit? convertFlutterStackFitType(enums.FlutterStackFitType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterStackFitType_Enum.LOOSE:
      return $flutterSrcRenderingStack.StackFit.loose;
    case enums.FlutterStackFitType_Enum.EXPAND:
      return $flutterSrcRenderingStack.StackFit.expand;
    case enums.FlutterStackFitType_Enum.PASSTHROUGH:
      return $flutterSrcRenderingStack.StackFit.passthrough;
    default:
      return null;
  }
}

$flutterSrcRenderingTable.TableCellVerticalAlignment convertRequiredFlutterTableCellVerticalAlignmentType(enums.FlutterTableCellVerticalAlignmentType_Enum enumValue) {
  final result = convertFlutterTableCellVerticalAlignmentType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterTableCellVerticalAlignmentType');
  }
}

$flutterSrcRenderingTable.TableCellVerticalAlignment? convertFlutterTableCellVerticalAlignmentType(enums.FlutterTableCellVerticalAlignmentType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterTableCellVerticalAlignmentType_Enum.TOP:
      return $flutterSrcRenderingTable.TableCellVerticalAlignment.top;
    case enums.FlutterTableCellVerticalAlignmentType_Enum.MIDDLE:
      return $flutterSrcRenderingTable.TableCellVerticalAlignment.middle;
    case enums.FlutterTableCellVerticalAlignmentType_Enum.BOTTOM:
      return $flutterSrcRenderingTable.TableCellVerticalAlignment.bottom;
    case enums.FlutterTableCellVerticalAlignmentType_Enum.BASELINE:
      return $flutterSrcRenderingTable.TableCellVerticalAlignment.baseline;
    case enums.FlutterTableCellVerticalAlignmentType_Enum.FILL:
      return $flutterSrcRenderingTable.TableCellVerticalAlignment.fill;
    case enums.FlutterTableCellVerticalAlignmentType_Enum.INTRINSIC_HEIGHT:
      return $flutterSrcRenderingTable.TableCellVerticalAlignment.intrinsicHeight;
    default:
      return null;
  }
}

$flutterSrcFoundationPlatform.TargetPlatform convertRequiredFlutterTargetPlatformType(enums.FlutterTargetPlatformType_Enum enumValue) {
  final result = convertFlutterTargetPlatformType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterTargetPlatformType');
  }
}

$flutterSrcFoundationPlatform.TargetPlatform? convertFlutterTargetPlatformType(enums.FlutterTargetPlatformType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterTargetPlatformType_Enum.ANDROID:
      return $flutterSrcFoundationPlatform.TargetPlatform.android;
    case enums.FlutterTargetPlatformType_Enum.FUCHSIA:
      return $flutterSrcFoundationPlatform.TargetPlatform.fuchsia;
    case enums.FlutterTargetPlatformType_Enum.I_O_S:
      return $flutterSrcFoundationPlatform.TargetPlatform.iOS;
    case enums.FlutterTargetPlatformType_Enum.LINUX:
      return $flutterSrcFoundationPlatform.TargetPlatform.linux;
    case enums.FlutterTargetPlatformType_Enum.MAC_O_S:
      return $flutterSrcFoundationPlatform.TargetPlatform.macOS;
    case enums.FlutterTargetPlatformType_Enum.WINDOWS:
      return $flutterSrcFoundationPlatform.TargetPlatform.windows;
    default:
      return null;
  }
}

$flutterSrcServicesTextInput.TextCapitalization convertRequiredFlutterTextCapitalizationType(enums.FlutterTextCapitalizationType_Enum enumValue) {
  final result = convertFlutterTextCapitalizationType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterTextCapitalizationType');
  }
}

$flutterSrcServicesTextInput.TextCapitalization? convertFlutterTextCapitalizationType(enums.FlutterTextCapitalizationType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterTextCapitalizationType_Enum.WORDS:
      return $flutterSrcServicesTextInput.TextCapitalization.words;
    case enums.FlutterTextCapitalizationType_Enum.SENTENCES:
      return $flutterSrcServicesTextInput.TextCapitalization.sentences;
    case enums.FlutterTextCapitalizationType_Enum.CHARACTERS:
      return $flutterSrcServicesTextInput.TextCapitalization.characters;
    case enums.FlutterTextCapitalizationType_Enum.NONE:
      return $flutterSrcServicesTextInput.TextCapitalization.none;
    default:
      return null;
  }
}

$flutterSrcServicesTextInput.TextInputAction convertRequiredFlutterTextInputActionType(enums.FlutterTextInputActionType_Enum enumValue) {
  final result = convertFlutterTextInputActionType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterTextInputActionType');
  }
}

$flutterSrcServicesTextInput.TextInputAction? convertFlutterTextInputActionType(enums.FlutterTextInputActionType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterTextInputActionType_Enum.NONE:
      return $flutterSrcServicesTextInput.TextInputAction.none;
    case enums.FlutterTextInputActionType_Enum.UNSPECIFIED:
      return $flutterSrcServicesTextInput.TextInputAction.unspecified;
    case enums.FlutterTextInputActionType_Enum.DONE:
      return $flutterSrcServicesTextInput.TextInputAction.done;
    case enums.FlutterTextInputActionType_Enum.GO:
      return $flutterSrcServicesTextInput.TextInputAction.go;
    case enums.FlutterTextInputActionType_Enum.SEARCH:
      return $flutterSrcServicesTextInput.TextInputAction.search;
    case enums.FlutterTextInputActionType_Enum.SEND:
      return $flutterSrcServicesTextInput.TextInputAction.send;
    case enums.FlutterTextInputActionType_Enum.NEXT:
      return $flutterSrcServicesTextInput.TextInputAction.next;
    case enums.FlutterTextInputActionType_Enum.PREVIOUS:
      return $flutterSrcServicesTextInput.TextInputAction.previous;
    case enums.FlutterTextInputActionType_Enum.CONTINUE_ACTION:
      return $flutterSrcServicesTextInput.TextInputAction.continueAction;
    case enums.FlutterTextInputActionType_Enum.JOIN:
      return $flutterSrcServicesTextInput.TextInputAction.join;
    case enums.FlutterTextInputActionType_Enum.ROUTE:
      return $flutterSrcServicesTextInput.TextInputAction.route;
    case enums.FlutterTextInputActionType_Enum.EMERGENCY_CALL:
      return $flutterSrcServicesTextInput.TextInputAction.emergencyCall;
    case enums.FlutterTextInputActionType_Enum.NEWLINE:
      return $flutterSrcServicesTextInput.TextInputAction.newline;
    default:
      return null;
  }
}

$flutterSrcPaintingTextPainter.TextOverflow convertRequiredFlutterTextOverflowType(enums.FlutterTextOverflowType_Enum enumValue) {
  final result = convertFlutterTextOverflowType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterTextOverflowType');
  }
}

$flutterSrcPaintingTextPainter.TextOverflow? convertFlutterTextOverflowType(enums.FlutterTextOverflowType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterTextOverflowType_Enum.CLIP:
      return $flutterSrcPaintingTextPainter.TextOverflow.clip;
    case enums.FlutterTextOverflowType_Enum.FADE:
      return $flutterSrcPaintingTextPainter.TextOverflow.fade;
    case enums.FlutterTextOverflowType_Enum.ELLIPSIS:
      return $flutterSrcPaintingTextPainter.TextOverflow.ellipsis;
    case enums.FlutterTextOverflowType_Enum.VISIBLE:
      return $flutterSrcPaintingTextPainter.TextOverflow.visible;
    default:
      return null;
  }
}

$flutterSrcPaintingTextPainter.TextWidthBasis convertRequiredFlutterTextWidthBasisType(enums.FlutterTextWidthBasisType_Enum enumValue) {
  final result = convertFlutterTextWidthBasisType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterTextWidthBasisType');
  }
}

$flutterSrcPaintingTextPainter.TextWidthBasis? convertFlutterTextWidthBasisType(enums.FlutterTextWidthBasisType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterTextWidthBasisType_Enum.PARENT:
      return $flutterSrcPaintingTextPainter.TextWidthBasis.parent;
    case enums.FlutterTextWidthBasisType_Enum.LONGEST_LINE:
      return $flutterSrcPaintingTextPainter.TextWidthBasis.longestLine;
    default:
      return null;
  }
}

$flutterSrcWidgetsFocusTraversal.TraversalDirection convertRequiredFlutterTraversalDirectionType(enums.FlutterTraversalDirectionType_Enum enumValue) {
  final result = convertFlutterTraversalDirectionType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterTraversalDirectionType');
  }
}

$flutterSrcWidgetsFocusTraversal.TraversalDirection? convertFlutterTraversalDirectionType(enums.FlutterTraversalDirectionType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterTraversalDirectionType_Enum.UP:
      return $flutterSrcWidgetsFocusTraversal.TraversalDirection.up;
    case enums.FlutterTraversalDirectionType_Enum.RIGHT:
      return $flutterSrcWidgetsFocusTraversal.TraversalDirection.right;
    case enums.FlutterTraversalDirectionType_Enum.DOWN:
      return $flutterSrcWidgetsFocusTraversal.TraversalDirection.down;
    case enums.FlutterTraversalDirectionType_Enum.LEFT:
      return $flutterSrcWidgetsFocusTraversal.TraversalDirection.left;
    default:
      return null;
  }
}

$flutterSrcWidgetsFocusTraversal.TraversalEdgeBehavior convertRequiredFlutterTraversalEdgeBehaviorType(enums.FlutterTraversalEdgeBehaviorType_Enum enumValue) {
  final result = convertFlutterTraversalEdgeBehaviorType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterTraversalEdgeBehaviorType');
  }
}

$flutterSrcWidgetsFocusTraversal.TraversalEdgeBehavior? convertFlutterTraversalEdgeBehaviorType(enums.FlutterTraversalEdgeBehaviorType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterTraversalEdgeBehaviorType_Enum.CLOSED_LOOP:
      return $flutterSrcWidgetsFocusTraversal.TraversalEdgeBehavior.closedLoop;
    case enums.FlutterTraversalEdgeBehaviorType_Enum.LEAVE_FLUTTER_VIEW:
      return $flutterSrcWidgetsFocusTraversal.TraversalEdgeBehavior.leaveFlutterView;
    case enums.FlutterTraversalEdgeBehaviorType_Enum.PARENT_SCOPE:
      return $flutterSrcWidgetsFocusTraversal.TraversalEdgeBehavior.parentScope;
    default:
      return null;
  }
}

$flutterSrcPaintingBasicTypes.VerticalDirection convertRequiredFlutterVerticalDirectionType(enums.FlutterVerticalDirectionType_Enum enumValue) {
  final result = convertFlutterVerticalDirectionType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterVerticalDirectionType');
  }
}

$flutterSrcPaintingBasicTypes.VerticalDirection? convertFlutterVerticalDirectionType(enums.FlutterVerticalDirectionType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterVerticalDirectionType_Enum.UP:
      return $flutterSrcPaintingBasicTypes.VerticalDirection.up;
    case enums.FlutterVerticalDirectionType_Enum.DOWN:
      return $flutterSrcPaintingBasicTypes.VerticalDirection.down;
    default:
      return null;
  }
}

$flutterSrcRenderingWrap.WrapAlignment convertRequiredFlutterWrapAlignmentType(enums.FlutterWrapAlignmentType_Enum enumValue) {
  final result = convertFlutterWrapAlignmentType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterWrapAlignmentType');
  }
}

$flutterSrcRenderingWrap.WrapAlignment? convertFlutterWrapAlignmentType(enums.FlutterWrapAlignmentType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterWrapAlignmentType_Enum.START:
      return $flutterSrcRenderingWrap.WrapAlignment.start;
    case enums.FlutterWrapAlignmentType_Enum.END:
      return $flutterSrcRenderingWrap.WrapAlignment.end;
    case enums.FlutterWrapAlignmentType_Enum.CENTER:
      return $flutterSrcRenderingWrap.WrapAlignment.center;
    case enums.FlutterWrapAlignmentType_Enum.SPACE_BETWEEN:
      return $flutterSrcRenderingWrap.WrapAlignment.spaceBetween;
    case enums.FlutterWrapAlignmentType_Enum.SPACE_AROUND:
      return $flutterSrcRenderingWrap.WrapAlignment.spaceAround;
    case enums.FlutterWrapAlignmentType_Enum.SPACE_EVENLY:
      return $flutterSrcRenderingWrap.WrapAlignment.spaceEvenly;
    default:
      return null;
  }
}

$flutterSrcRenderingWrap.WrapCrossAlignment convertRequiredFlutterWrapCrossAlignmentType(enums.FlutterWrapCrossAlignmentType_Enum enumValue) {
  final result = convertFlutterWrapCrossAlignmentType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum FlutterWrapCrossAlignmentType');
  }
}

$flutterSrcRenderingWrap.WrapCrossAlignment? convertFlutterWrapCrossAlignmentType(enums.FlutterWrapCrossAlignmentType_Enum enumValue) {
  switch (enumValue) {
    case enums.FlutterWrapCrossAlignmentType_Enum.START:
      return $flutterSrcRenderingWrap.WrapCrossAlignment.start;
    case enums.FlutterWrapCrossAlignmentType_Enum.END:
      return $flutterSrcRenderingWrap.WrapCrossAlignment.end;
    case enums.FlutterWrapCrossAlignmentType_Enum.CENTER:
      return $flutterSrcRenderingWrap.WrapCrossAlignment.center;
    default:
      return null;
  }
}

$flutterSrcMaterialBottomNavigationBar.BottomNavigationBarLandscapeLayout convertRequiredMaterialBottomNavigationBarLandscapeLayoutType(enums.MaterialBottomNavigationBarLandscapeLayoutType_Enum enumValue) {
  final result = convertMaterialBottomNavigationBarLandscapeLayoutType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialBottomNavigationBarLandscapeLayoutType');
  }
}

$flutterSrcMaterialBottomNavigationBar.BottomNavigationBarLandscapeLayout? convertMaterialBottomNavigationBarLandscapeLayoutType(enums.MaterialBottomNavigationBarLandscapeLayoutType_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialBottomNavigationBarLandscapeLayoutType_Enum.SPREAD:
      return $flutterSrcMaterialBottomNavigationBar.BottomNavigationBarLandscapeLayout.spread;
    case enums.MaterialBottomNavigationBarLandscapeLayoutType_Enum.CENTERED:
      return $flutterSrcMaterialBottomNavigationBar.BottomNavigationBarLandscapeLayout.centered;
    case enums.MaterialBottomNavigationBarLandscapeLayoutType_Enum.LINEAR:
      return $flutterSrcMaterialBottomNavigationBar.BottomNavigationBarLandscapeLayout.linear;
    default:
      return null;
  }
}

$flutterSrcMaterialBottomNavigationBar.BottomNavigationBarType convertRequiredMaterialBottomNavigationBarTypeType(enums.MaterialBottomNavigationBarTypeType_Enum enumValue) {
  final result = convertMaterialBottomNavigationBarTypeType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialBottomNavigationBarTypeType');
  }
}

$flutterSrcMaterialBottomNavigationBar.BottomNavigationBarType? convertMaterialBottomNavigationBarTypeType(enums.MaterialBottomNavigationBarTypeType_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialBottomNavigationBarTypeType_Enum.FIXED:
      return $flutterSrcMaterialBottomNavigationBar.BottomNavigationBarType.fixed;
    case enums.MaterialBottomNavigationBarTypeType_Enum.SHIFTING:
      return $flutterSrcMaterialBottomNavigationBar.BottomNavigationBarType.shifting;
    default:
      return null;
  }
}

$flutterSrcMaterialButtonTheme.ButtonBarLayoutBehavior convertRequiredMaterialButtonBarLayoutBehaviorType(enums.MaterialButtonBarLayoutBehaviorType_Enum enumValue) {
  final result = convertMaterialButtonBarLayoutBehaviorType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialButtonBarLayoutBehaviorType');
  }
}

$flutterSrcMaterialButtonTheme.ButtonBarLayoutBehavior? convertMaterialButtonBarLayoutBehaviorType(enums.MaterialButtonBarLayoutBehaviorType_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialButtonBarLayoutBehaviorType_Enum.CONSTRAINED:
      return $flutterSrcMaterialButtonTheme.ButtonBarLayoutBehavior.constrained;
    case enums.MaterialButtonBarLayoutBehaviorType_Enum.PADDED:
      return $flutterSrcMaterialButtonTheme.ButtonBarLayoutBehavior.padded;
    default:
      return null;
  }
}

$flutterSrcMaterialButtonTheme.ButtonTextTheme convertRequiredMaterialButtonTextThemeType(enums.MaterialButtonTextThemeType_Enum enumValue) {
  final result = convertMaterialButtonTextThemeType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialButtonTextThemeType');
  }
}

$flutterSrcMaterialButtonTheme.ButtonTextTheme? convertMaterialButtonTextThemeType(enums.MaterialButtonTextThemeType_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialButtonTextThemeType_Enum.NORMAL:
      return $flutterSrcMaterialButtonTheme.ButtonTextTheme.normal;
    case enums.MaterialButtonTextThemeType_Enum.ACCENT:
      return $flutterSrcMaterialButtonTheme.ButtonTextTheme.accent;
    case enums.MaterialButtonTextThemeType_Enum.PRIMARY:
      return $flutterSrcMaterialButtonTheme.ButtonTextTheme.primary;
    default:
      return null;
  }
}

$flutterSrcMaterialFlexibleSpaceBar.CollapseMode convertRequiredMaterialCollapseModeType(enums.MaterialCollapseModeType_Enum enumValue) {
  final result = convertMaterialCollapseModeType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialCollapseModeType');
  }
}

$flutterSrcMaterialFlexibleSpaceBar.CollapseMode? convertMaterialCollapseModeType(enums.MaterialCollapseModeType_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialCollapseModeType_Enum.PARALLAX:
      return $flutterSrcMaterialFlexibleSpaceBar.CollapseMode.parallax;
    case enums.MaterialCollapseModeType_Enum.PIN:
      return $flutterSrcMaterialFlexibleSpaceBar.CollapseMode.pin;
    case enums.MaterialCollapseModeType_Enum.NONE:
      return $flutterSrcMaterialFlexibleSpaceBar.CollapseMode.none;
    default:
      return null;
  }
}

$flutterSrcMaterialDate.DatePickerEntryMode convertRequiredMaterialDatePickerEntryModeType(enums.MaterialDatePickerEntryModeType_Enum enumValue) {
  final result = convertMaterialDatePickerEntryModeType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialDatePickerEntryModeType');
  }
}

$flutterSrcMaterialDate.DatePickerEntryMode? convertMaterialDatePickerEntryModeType(enums.MaterialDatePickerEntryModeType_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialDatePickerEntryModeType_Enum.CALENDAR:
      return $flutterSrcMaterialDate.DatePickerEntryMode.calendar;
    case enums.MaterialDatePickerEntryModeType_Enum.INPUT:
      return $flutterSrcMaterialDate.DatePickerEntryMode.input;
    case enums.MaterialDatePickerEntryModeType_Enum.CALENDAR_ONLY:
      return $flutterSrcMaterialDate.DatePickerEntryMode.calendarOnly;
    case enums.MaterialDatePickerEntryModeType_Enum.INPUT_ONLY:
      return $flutterSrcMaterialDate.DatePickerEntryMode.inputOnly;
    default:
      return null;
  }
}

$flutterSrcMaterialDate.DatePickerMode convertRequiredMaterialDatePickerModeType(enums.MaterialDatePickerModeType_Enum enumValue) {
  final result = convertMaterialDatePickerModeType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialDatePickerModeType');
  }
}

$flutterSrcMaterialDate.DatePickerMode? convertMaterialDatePickerModeType(enums.MaterialDatePickerModeType_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialDatePickerModeType_Enum.DAY:
      return $flutterSrcMaterialDate.DatePickerMode.day;
    case enums.MaterialDatePickerModeType_Enum.YEAR:
      return $flutterSrcMaterialDate.DatePickerMode.year;
    default:
      return null;
  }
}

$flutterSrcMaterialDrawer.DrawerAlignment convertRequiredMaterialDrawerAlignmentType(enums.MaterialDrawerAlignmentType_Enum enumValue) {
  final result = convertMaterialDrawerAlignmentType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialDrawerAlignmentType');
  }
}

$flutterSrcMaterialDrawer.DrawerAlignment? convertMaterialDrawerAlignmentType(enums.MaterialDrawerAlignmentType_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialDrawerAlignmentType_Enum.START:
      return $flutterSrcMaterialDrawer.DrawerAlignment.start;
    case enums.MaterialDrawerAlignmentType_Enum.END:
      return $flutterSrcMaterialDrawer.DrawerAlignment.end;
    default:
      return null;
  }
}

$flutterSrcMaterialInputDecorator.FloatingLabelBehavior convertRequiredMaterialFloatingLabelBehaviorType(enums.MaterialFloatingLabelBehaviorType_Enum enumValue) {
  final result = convertMaterialFloatingLabelBehaviorType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialFloatingLabelBehaviorType');
  }
}

$flutterSrcMaterialInputDecorator.FloatingLabelBehavior? convertMaterialFloatingLabelBehaviorType(enums.MaterialFloatingLabelBehaviorType_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialFloatingLabelBehaviorType_Enum.NEVER:
      return $flutterSrcMaterialInputDecorator.FloatingLabelBehavior.never;
    case enums.MaterialFloatingLabelBehaviorType_Enum.AUTO:
      return $flutterSrcMaterialInputDecorator.FloatingLabelBehavior.auto;
    case enums.MaterialFloatingLabelBehaviorType_Enum.ALWAYS:
      return $flutterSrcMaterialInputDecorator.FloatingLabelBehavior.always;
    default:
      return null;
  }
}

$flutterSrcMaterialListTile.ListTileControlAffinity convertRequiredMaterialListTileControlAffinityType(enums.MaterialListTileControlAffinityType_Enum enumValue) {
  final result = convertMaterialListTileControlAffinityType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialListTileControlAffinityType');
  }
}

$flutterSrcMaterialListTile.ListTileControlAffinity? convertMaterialListTileControlAffinityType(enums.MaterialListTileControlAffinityType_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialListTileControlAffinityType_Enum.LEADING:
      return $flutterSrcMaterialListTile.ListTileControlAffinity.leading;
    case enums.MaterialListTileControlAffinityType_Enum.TRAILING:
      return $flutterSrcMaterialListTile.ListTileControlAffinity.trailing;
    case enums.MaterialListTileControlAffinityType_Enum.PLATFORM:
      return $flutterSrcMaterialListTile.ListTileControlAffinity.platform;
    default:
      return null;
  }
}

$flutterSrcMaterialListTile.ListTileStyle convertRequiredMaterialListTileStyleType(enums.MaterialListTileStyleType_Enum enumValue) {
  final result = convertMaterialListTileStyleType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialListTileStyleType');
  }
}

$flutterSrcMaterialListTile.ListTileStyle? convertMaterialListTileStyleType(enums.MaterialListTileStyleType_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialListTileStyleType_Enum.LIST:
      return $flutterSrcMaterialListTile.ListTileStyle.list;
    case enums.MaterialListTileStyleType_Enum.DRAWER:
      return $flutterSrcMaterialListTile.ListTileStyle.drawer;
    default:
      return null;
  }
}

$flutterSrcMaterialListTile.ListTileTitleAlignment convertRequiredMaterialListTileTitleAlignmentType(enums.MaterialListTileTitleAlignmentType_Enum enumValue) {
  final result = convertMaterialListTileTitleAlignmentType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialListTileTitleAlignmentType');
  }
}

$flutterSrcMaterialListTile.ListTileTitleAlignment? convertMaterialListTileTitleAlignmentType(enums.MaterialListTileTitleAlignmentType_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialListTileTitleAlignmentType_Enum.THREE_LINE:
      return $flutterSrcMaterialListTile.ListTileTitleAlignment.threeLine;
    case enums.MaterialListTileTitleAlignmentType_Enum.TITLE_HEIGHT:
      return $flutterSrcMaterialListTile.ListTileTitleAlignment.titleHeight;
    case enums.MaterialListTileTitleAlignmentType_Enum.TOP:
      return $flutterSrcMaterialListTile.ListTileTitleAlignment.top;
    case enums.MaterialListTileTitleAlignmentType_Enum.CENTER:
      return $flutterSrcMaterialListTile.ListTileTitleAlignment.center;
    case enums.MaterialListTileTitleAlignmentType_Enum.BOTTOM:
      return $flutterSrcMaterialListTile.ListTileTitleAlignment.bottom;
    default:
      return null;
  }
}

$flutterSrcMaterialThemeData.MaterialTapTargetSize convertRequiredMaterialMaterialTapTargetSizeType(enums.MaterialMaterialTapTargetSizeType_Enum enumValue) {
  final result = convertMaterialMaterialTapTargetSizeType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialMaterialTapTargetSizeType');
  }
}

$flutterSrcMaterialThemeData.MaterialTapTargetSize? convertMaterialMaterialTapTargetSizeType(enums.MaterialMaterialTapTargetSizeType_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialMaterialTapTargetSizeType_Enum.PADDED:
      return $flutterSrcMaterialThemeData.MaterialTapTargetSize.padded;
    case enums.MaterialMaterialTapTargetSizeType_Enum.SHRINK_WRAP:
      return $flutterSrcMaterialThemeData.MaterialTapTargetSize.shrinkWrap;
    default:
      return null;
  }
}

$flutterSrcMaterialMaterial.MaterialType convertRequiredMaterialMaterialTypeType(enums.MaterialMaterialTypeType_Enum enumValue) {
  final result = convertMaterialMaterialTypeType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialMaterialTypeType');
  }
}

$flutterSrcMaterialMaterial.MaterialType? convertMaterialMaterialTypeType(enums.MaterialMaterialTypeType_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialMaterialTypeType_Enum.CANVAS:
      return $flutterSrcMaterialMaterial.MaterialType.canvas;
    case enums.MaterialMaterialTypeType_Enum.CARD:
      return $flutterSrcMaterialMaterial.MaterialType.card;
    case enums.MaterialMaterialTypeType_Enum.CIRCLE:
      return $flutterSrcMaterialMaterial.MaterialType.circle;
    case enums.MaterialMaterialTypeType_Enum.BUTTON:
      return $flutterSrcMaterialMaterial.MaterialType.button;
    case enums.MaterialMaterialTypeType_Enum.TRANSPARENCY:
      return $flutterSrcMaterialMaterial.MaterialType.transparency;
    default:
      return null;
  }
}

$flutterSrcMaterialNavigationBar.NavigationDestinationLabelBehavior convertRequiredMaterialNavigationDestinationLabelBehaviorType(enums.MaterialNavigationDestinationLabelBehaviorType_Enum enumValue) {
  final result = convertMaterialNavigationDestinationLabelBehaviorType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialNavigationDestinationLabelBehaviorType');
  }
}

$flutterSrcMaterialNavigationBar.NavigationDestinationLabelBehavior? convertMaterialNavigationDestinationLabelBehaviorType(enums.MaterialNavigationDestinationLabelBehaviorType_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialNavigationDestinationLabelBehaviorType_Enum.ALWAYS_SHOW:
      return $flutterSrcMaterialNavigationBar.NavigationDestinationLabelBehavior.alwaysShow;
    case enums.MaterialNavigationDestinationLabelBehaviorType_Enum.ALWAYS_HIDE:
      return $flutterSrcMaterialNavigationBar.NavigationDestinationLabelBehavior.alwaysHide;
    case enums.MaterialNavigationDestinationLabelBehaviorType_Enum.ONLY_SHOW_SELECTED:
      return $flutterSrcMaterialNavigationBar.NavigationDestinationLabelBehavior.onlyShowSelected;
    default:
      return null;
  }
}

$flutterSrcMaterialNavigationRail.NavigationRailLabelType convertRequiredMaterialNavigationRailLabelTypeType(enums.MaterialNavigationRailLabelTypeType_Enum enumValue) {
  final result = convertMaterialNavigationRailLabelTypeType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialNavigationRailLabelTypeType');
  }
}

$flutterSrcMaterialNavigationRail.NavigationRailLabelType? convertMaterialNavigationRailLabelTypeType(enums.MaterialNavigationRailLabelTypeType_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialNavigationRailLabelTypeType_Enum.NONE:
      return $flutterSrcMaterialNavigationRail.NavigationRailLabelType.none;
    case enums.MaterialNavigationRailLabelTypeType_Enum.SELECTED:
      return $flutterSrcMaterialNavigationRail.NavigationRailLabelType.selected;
    case enums.MaterialNavigationRailLabelTypeType_Enum.ALL:
      return $flutterSrcMaterialNavigationRail.NavigationRailLabelType.all;
    default:
      return null;
  }
}

$flutterSrcMaterialPopupMenuTheme.PopupMenuPosition convertRequiredMaterialPopupMenuPositionType(enums.MaterialPopupMenuPositionType_Enum enumValue) {
  final result = convertMaterialPopupMenuPositionType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialPopupMenuPositionType');
  }
}

$flutterSrcMaterialPopupMenuTheme.PopupMenuPosition? convertMaterialPopupMenuPositionType(enums.MaterialPopupMenuPositionType_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialPopupMenuPositionType_Enum.OVER:
      return $flutterSrcMaterialPopupMenuTheme.PopupMenuPosition.over;
    case enums.MaterialPopupMenuPositionType_Enum.UNDER:
      return $flutterSrcMaterialPopupMenuTheme.PopupMenuPosition.under;
    default:
      return null;
  }
}

$flutterSrcMaterialSliderTheme.ShowValueIndicator convertRequiredMaterialShowValueIndicatorType(enums.MaterialShowValueIndicatorType_Enum enumValue) {
  final result = convertMaterialShowValueIndicatorType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialShowValueIndicatorType');
  }
}

$flutterSrcMaterialSliderTheme.ShowValueIndicator? convertMaterialShowValueIndicatorType(enums.MaterialShowValueIndicatorType_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialShowValueIndicatorType_Enum.ONLY_FOR_DISCRETE:
      return $flutterSrcMaterialSliderTheme.ShowValueIndicator.onlyForDiscrete;
    case enums.MaterialShowValueIndicatorType_Enum.ONLY_FOR_CONTINUOUS:
      return $flutterSrcMaterialSliderTheme.ShowValueIndicator.onlyForContinuous;
    case enums.MaterialShowValueIndicatorType_Enum.ALWAYS:
      return $flutterSrcMaterialSliderTheme.ShowValueIndicator.always;
    case enums.MaterialShowValueIndicatorType_Enum.NEVER:
      return $flutterSrcMaterialSliderTheme.ShowValueIndicator.never;
    default:
      return null;
  }
}

$flutterSrcMaterialSlider.SliderInteraction convertRequiredMaterialSliderInteractionType(enums.MaterialSliderInteractionType_Enum enumValue) {
  final result = convertMaterialSliderInteractionType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialSliderInteractionType');
  }
}

$flutterSrcMaterialSlider.SliderInteraction? convertMaterialSliderInteractionType(enums.MaterialSliderInteractionType_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialSliderInteractionType_Enum.TAP_AND_SLIDE:
      return $flutterSrcMaterialSlider.SliderInteraction.tapAndSlide;
    case enums.MaterialSliderInteractionType_Enum.TAP_ONLY:
      return $flutterSrcMaterialSlider.SliderInteraction.tapOnly;
    case enums.MaterialSliderInteractionType_Enum.SLIDE_ONLY:
      return $flutterSrcMaterialSlider.SliderInteraction.slideOnly;
    case enums.MaterialSliderInteractionType_Enum.SLIDE_THUMB:
      return $flutterSrcMaterialSlider.SliderInteraction.slideThumb;
    default:
      return null;
  }
}

$flutterSrcMaterialSnackBarTheme.SnackBarBehavior convertRequiredMaterialSnackBarBehaviorType(enums.MaterialSnackBarBehaviorType_Enum enumValue) {
  final result = convertMaterialSnackBarBehaviorType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialSnackBarBehaviorType');
  }
}

$flutterSrcMaterialSnackBarTheme.SnackBarBehavior? convertMaterialSnackBarBehaviorType(enums.MaterialSnackBarBehaviorType_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialSnackBarBehaviorType_Enum.FIXED:
      return $flutterSrcMaterialSnackBarTheme.SnackBarBehavior.fixed;
    case enums.MaterialSnackBarBehaviorType_Enum.FLOATING:
      return $flutterSrcMaterialSnackBarTheme.SnackBarBehavior.floating;
    default:
      return null;
  }
}

$flutterSrcMaterialStepper.StepState convertRequiredMaterialStepStateType(enums.MaterialStepStateType_Enum enumValue) {
  final result = convertMaterialStepStateType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialStepStateType');
  }
}

$flutterSrcMaterialStepper.StepState? convertMaterialStepStateType(enums.MaterialStepStateType_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialStepStateType_Enum.INDEXED:
      return $flutterSrcMaterialStepper.StepState.indexed;
    case enums.MaterialStepStateType_Enum.EDITING:
      return $flutterSrcMaterialStepper.StepState.editing;
    case enums.MaterialStepStateType_Enum.COMPLETE:
      return $flutterSrcMaterialStepper.StepState.complete;
    case enums.MaterialStepStateType_Enum.DISABLED:
      return $flutterSrcMaterialStepper.StepState.disabled;
    case enums.MaterialStepStateType_Enum.ERROR:
      return $flutterSrcMaterialStepper.StepState.error;
    default:
      return null;
  }
}

$flutterSrcMaterialStepper.StepperType convertRequiredMaterialStepperTypeType(enums.MaterialStepperTypeType_Enum enumValue) {
  final result = convertMaterialStepperTypeType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialStepperTypeType');
  }
}

$flutterSrcMaterialStepper.StepperType? convertMaterialStepperTypeType(enums.MaterialStepperTypeType_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialStepperTypeType_Enum.VERTICAL:
      return $flutterSrcMaterialStepper.StepperType.vertical;
    case enums.MaterialStepperTypeType_Enum.HORIZONTAL:
      return $flutterSrcMaterialStepper.StepperType.horizontal;
    default:
      return null;
  }
}

$flutterSrcMaterialFlexibleSpaceBar.StretchMode convertRequiredMaterialStretchModeType(enums.MaterialStretchModeType_Enum enumValue) {
  final result = convertMaterialStretchModeType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialStretchModeType');
  }
}

$flutterSrcMaterialFlexibleSpaceBar.StretchMode? convertMaterialStretchModeType(enums.MaterialStretchModeType_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialStretchModeType_Enum.ZOOM_BACKGROUND:
      return $flutterSrcMaterialFlexibleSpaceBar.StretchMode.zoomBackground;
    case enums.MaterialStretchModeType_Enum.BLUR_BACKGROUND:
      return $flutterSrcMaterialFlexibleSpaceBar.StretchMode.blurBackground;
    case enums.MaterialStretchModeType_Enum.FADE_TITLE:
      return $flutterSrcMaterialFlexibleSpaceBar.StretchMode.fadeTitle;
    default:
      return null;
  }
}

$flutterSrcMaterialTabs.TabAlignment convertRequiredMaterialTabAlignmentType(enums.MaterialTabAlignmentType_Enum enumValue) {
  final result = convertMaterialTabAlignmentType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialTabAlignmentType');
  }
}

$flutterSrcMaterialTabs.TabAlignment? convertMaterialTabAlignmentType(enums.MaterialTabAlignmentType_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialTabAlignmentType_Enum.START:
      return $flutterSrcMaterialTabs.TabAlignment.start;
    case enums.MaterialTabAlignmentType_Enum.START_OFFSET:
      return $flutterSrcMaterialTabs.TabAlignment.startOffset;
    case enums.MaterialTabAlignmentType_Enum.FILL:
      return $flutterSrcMaterialTabs.TabAlignment.fill;
    case enums.MaterialTabAlignmentType_Enum.CENTER:
      return $flutterSrcMaterialTabs.TabAlignment.center;
    default:
      return null;
  }
}

$flutterSrcMaterialTabs.TabBarIndicatorSize convertRequiredMaterialTabBarIndicatorSizeType(enums.MaterialTabBarIndicatorSizeType_Enum enumValue) {
  final result = convertMaterialTabBarIndicatorSizeType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialTabBarIndicatorSizeType');
  }
}

$flutterSrcMaterialTabs.TabBarIndicatorSize? convertMaterialTabBarIndicatorSizeType(enums.MaterialTabBarIndicatorSizeType_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialTabBarIndicatorSizeType_Enum.TAB:
      return $flutterSrcMaterialTabs.TabBarIndicatorSize.tab;
    case enums.MaterialTabBarIndicatorSizeType_Enum.LABEL:
      return $flutterSrcMaterialTabs.TabBarIndicatorSize.label;
    default:
      return null;
  }
}

$flutterSrcMaterialApp.ThemeMode convertRequiredMaterialThemeModeType(enums.MaterialThemeModeType_Enum enumValue) {
  final result = convertMaterialThemeModeType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialThemeModeType');
  }
}

$flutterSrcMaterialApp.ThemeMode? convertMaterialThemeModeType(enums.MaterialThemeModeType_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialThemeModeType_Enum.SYSTEM:
      return $flutterSrcMaterialApp.ThemeMode.system;
    case enums.MaterialThemeModeType_Enum.LIGHT:
      return $flutterSrcMaterialApp.ThemeMode.light;
    case enums.MaterialThemeModeType_Enum.DARK:
      return $flutterSrcMaterialApp.ThemeMode.dark;
    default:
      return null;
  }
}

$flutterSrcMaterialTimePicker.TimePickerEntryMode convertRequiredMaterialTimePickerEntryModeType(enums.MaterialTimePickerEntryModeType_Enum enumValue) {
  final result = convertMaterialTimePickerEntryModeType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialTimePickerEntryModeType');
  }
}

$flutterSrcMaterialTimePicker.TimePickerEntryMode? convertMaterialTimePickerEntryModeType(enums.MaterialTimePickerEntryModeType_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialTimePickerEntryModeType_Enum.DIAL:
      return $flutterSrcMaterialTimePicker.TimePickerEntryMode.dial;
    case enums.MaterialTimePickerEntryModeType_Enum.INPUT:
      return $flutterSrcMaterialTimePicker.TimePickerEntryMode.input;
    case enums.MaterialTimePickerEntryModeType_Enum.DIAL_ONLY:
      return $flutterSrcMaterialTimePicker.TimePickerEntryMode.dialOnly;
    case enums.MaterialTimePickerEntryModeType_Enum.INPUT_ONLY:
      return $flutterSrcMaterialTimePicker.TimePickerEntryMode.inputOnly;
    default:
      return null;
  }
}

$flutterSrcMaterialTooltipTheme.TooltipTriggerMode convertRequiredMaterialTooltipTriggerModeType(enums.MaterialTooltipTriggerModeType_Enum enumValue) {
  final result = convertMaterialTooltipTriggerModeType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum MaterialTooltipTriggerModeType');
  }
}

$flutterSrcMaterialTooltipTheme.TooltipTriggerMode? convertMaterialTooltipTriggerModeType(enums.MaterialTooltipTriggerModeType_Enum enumValue) {
  switch (enumValue) {
    case enums.MaterialTooltipTriggerModeType_Enum.MANUAL:
      return $flutterSrcMaterialTooltipTheme.TooltipTriggerMode.manual;
    case enums.MaterialTooltipTriggerModeType_Enum.LONG_PRESS:
      return $flutterSrcMaterialTooltipTheme.TooltipTriggerMode.longPress;
    case enums.MaterialTooltipTriggerModeType_Enum.TAP:
      return $flutterSrcMaterialTooltipTheme.TooltipTriggerMode.tap;
    default:
      return null;
  }
}

$flutterSrcCupertinoTextField.OverlayVisibilityMode convertRequiredOverlayVisibilityModeType(enums.OverlayVisibilityModeType_Enum enumValue) {
  final result = convertOverlayVisibilityModeType(enumValue);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required enum OverlayVisibilityModeType');
  }
}

$flutterSrcCupertinoTextField.OverlayVisibilityMode? convertOverlayVisibilityModeType(enums.OverlayVisibilityModeType_Enum enumValue) {
  switch (enumValue) {
    case enums.OverlayVisibilityModeType_Enum.NEVER:
      return $flutterSrcCupertinoTextField.OverlayVisibilityMode.never;
    case enums.OverlayVisibilityModeType_Enum.EDITING:
      return $flutterSrcCupertinoTextField.OverlayVisibilityMode.editing;
    case enums.OverlayVisibilityModeType_Enum.NOT_EDITING:
      return $flutterSrcCupertinoTextField.OverlayVisibilityMode.notEditing;
    case enums.OverlayVisibilityModeType_Enum.ALWAYS:
      return $flutterSrcCupertinoTextField.OverlayVisibilityMode.always;
    default:
      return null;
  }
}

