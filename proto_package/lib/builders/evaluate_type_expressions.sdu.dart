//
//  Generated. Do not modify.
//

import 'dart:core' as core;
import 'package:proto_package/proto/types.pb.dart' as types;

import 'package:proto_package/builders/evaluate_enum_expressions.sdu.dart' as enums;

import 'dart:core' as $dartCore;
import 'dart:ui' as $dartUi;
import 'package:flutter/src/cupertino/colors.dart' as $flutterSrcCupertinoColors;
import 'package:flutter/src/foundation/key.dart' as $flutterSrcFoundationKey;
import 'package:flutter/src/material/button_style.dart' as $flutterSrcMaterialButtonStyle;
import 'package:flutter/src/material/menu_style.dart' as $flutterSrcMaterialMenuStyle;
import 'package:flutter/src/painting/edge_insets.dart' as $flutterSrcPaintingEdgeInsets;
import 'package:flutter/src/painting/strut_style.dart' as $flutterSrcPaintingStrutStyle;
import 'package:flutter/src/painting/text_style.dart' as $flutterSrcPaintingTextStyle;
import 'package:flutter/src/services/system_chrome.dart' as $flutterSrcServicesSystemChrome;
import 'package:flutter/src/widgets/framework.dart' as $flutterSrcWidgetsFramework;

T missing<T>(core.String field) {
  throw core.AssertionError('required field $field is missing');
}

$dartUi.Color evaluateRequiredDartColorExpression(types.DartColorExpression tree) {
  final result = evaluateDartColorExpression(tree);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required sub-tree');
  }
}

$dartUi.Color? evaluateDartColorExpression(types.DartColorExpression? tree) {
  if(tree == null) {
    return null;
  }

  switch (tree.whichResult()) {
    case types.DartColorExpression_Result.cupertinoDynamicColor:
      return $flutterSrcCupertinoColors.CupertinoDynamicColor(
          debugLabel: (tree.cupertinoDynamicColor.hasDebugLabel() ? tree.cupertinoDynamicColor.debugLabel : null),
          color: (tree.cupertinoDynamicColor.hasColor() ? evaluateRequiredDartColorExpression(tree.cupertinoDynamicColor.color) : missing('color')),
          darkColor: (tree.cupertinoDynamicColor.hasDarkColor() ? evaluateRequiredDartColorExpression(tree.cupertinoDynamicColor.darkColor) : missing('darkColor')),
          highContrastColor: (tree.cupertinoDynamicColor.hasHighContrastColor() ? evaluateRequiredDartColorExpression(tree.cupertinoDynamicColor.highContrastColor) : missing('highContrastColor')),
          darkHighContrastColor: (tree.cupertinoDynamicColor.hasDarkHighContrastColor() ? evaluateRequiredDartColorExpression(tree.cupertinoDynamicColor.darkHighContrastColor) : missing('darkHighContrastColor')),
          elevatedColor: (tree.cupertinoDynamicColor.hasElevatedColor() ? evaluateRequiredDartColorExpression(tree.cupertinoDynamicColor.elevatedColor) : missing('elevatedColor')),
          darkElevatedColor: (tree.cupertinoDynamicColor.hasDarkElevatedColor() ? evaluateRequiredDartColorExpression(tree.cupertinoDynamicColor.darkElevatedColor) : missing('darkElevatedColor')),
          highContrastElevatedColor: (tree.cupertinoDynamicColor.hasHighContrastElevatedColor() ? evaluateRequiredDartColorExpression(tree.cupertinoDynamicColor.highContrastElevatedColor) : missing('highContrastElevatedColor')),
          darkHighContrastElevatedColor: (tree.cupertinoDynamicColor.hasDarkHighContrastElevatedColor() ? evaluateRequiredDartColorExpression(tree.cupertinoDynamicColor.darkHighContrastElevatedColor) : missing('darkHighContrastElevatedColor')));
    case types.DartColorExpression_Result.cupertinoDynamicColorNamedWithBrightness:
      return $flutterSrcCupertinoColors.CupertinoDynamicColor.withBrightness(
          debugLabel: (tree.cupertinoDynamicColorNamedWithBrightness.hasDebugLabel() ? tree.cupertinoDynamicColorNamedWithBrightness.debugLabel : null),
          color: (tree.cupertinoDynamicColorNamedWithBrightness.hasColor() ? evaluateRequiredDartColorExpression(tree.cupertinoDynamicColorNamedWithBrightness.color) : missing('color')),
          darkColor: (tree.cupertinoDynamicColorNamedWithBrightness.hasDarkColor() ? evaluateRequiredDartColorExpression(tree.cupertinoDynamicColorNamedWithBrightness.darkColor) : missing('darkColor')));
    case types.DartColorExpression_Result.cupertinoDynamicColorNamedWithBrightnessAndContrast:
      return $flutterSrcCupertinoColors.CupertinoDynamicColor.withBrightnessAndContrast(
          debugLabel: (tree.cupertinoDynamicColorNamedWithBrightnessAndContrast.hasDebugLabel() ? tree.cupertinoDynamicColorNamedWithBrightnessAndContrast.debugLabel : null),
          color: (tree.cupertinoDynamicColorNamedWithBrightnessAndContrast.hasColor() ? evaluateRequiredDartColorExpression(tree.cupertinoDynamicColorNamedWithBrightnessAndContrast.color) : missing('color')),
          darkColor: (tree.cupertinoDynamicColorNamedWithBrightnessAndContrast.hasDarkColor() ? evaluateRequiredDartColorExpression(tree.cupertinoDynamicColorNamedWithBrightnessAndContrast.darkColor) : missing('darkColor')),
          highContrastColor: (tree.cupertinoDynamicColorNamedWithBrightnessAndContrast.hasHighContrastColor() ? evaluateRequiredDartColorExpression(tree.cupertinoDynamicColorNamedWithBrightnessAndContrast.highContrastColor) : missing('highContrastColor')),
          darkHighContrastColor: (tree.cupertinoDynamicColorNamedWithBrightnessAndContrast.hasDarkHighContrastColor() ? evaluateRequiredDartColorExpression(tree.cupertinoDynamicColorNamedWithBrightnessAndContrast.darkHighContrastColor) : missing('darkHighContrastColor')));
    case types.DartColorExpression_Result.dartColor:
      return $dartUi.Color(
          (tree.dartColor.hasValue() ? tree.dartColor.value : missing('value')));
    case types.DartColorExpression_Result.dartColorNamedFromARGB:
      return $dartUi.Color.fromARGB(
          (tree.dartColorNamedFromARGB.hasA() ? tree.dartColorNamedFromARGB.a : missing('a')),
          (tree.dartColorNamedFromARGB.hasR() ? tree.dartColorNamedFromARGB.r : missing('r')),
          (tree.dartColorNamedFromARGB.hasG() ? tree.dartColorNamedFromARGB.g : missing('g')),
          (tree.dartColorNamedFromARGB.hasB() ? tree.dartColorNamedFromARGB.b : missing('b')));
    case types.DartColorExpression_Result.dartColorNamedFromRGBO:
      return $dartUi.Color.fromRGBO(
          (tree.dartColorNamedFromRGBO.hasR() ? tree.dartColorNamedFromRGBO.r : missing('r')),
          (tree.dartColorNamedFromRGBO.hasG() ? tree.dartColorNamedFromRGBO.g : missing('g')),
          (tree.dartColorNamedFromRGBO.hasB() ? tree.dartColorNamedFromRGBO.b : missing('b')),
          (tree.dartColorNamedFromRGBO.hasOpacity() ? tree.dartColorNamedFromRGBO.opacity : missing('opacity')));
    default:
      return null;
  }
}

$dartCore.Duration evaluateRequiredDartDurationExpression(types.DartDurationExpression tree) {
  final result = evaluateDartDurationExpression(tree);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required sub-tree');
  }
}

$dartCore.Duration? evaluateDartDurationExpression(types.DartDurationExpression? tree) {
  if(tree == null) {
    return null;
  }

  switch (tree.whichResult()) {
    case types.DartDurationExpression_Result.dartDuration:
      return $dartCore.Duration(
          days: (tree.dartDuration.hasDays() ? tree.dartDuration.days : 0),
          hours: (tree.dartDuration.hasHours() ? tree.dartDuration.hours : 0),
          minutes: (tree.dartDuration.hasMinutes() ? tree.dartDuration.minutes : 0),
          seconds: (tree.dartDuration.hasSeconds() ? tree.dartDuration.seconds : 0),
          milliseconds: (tree.dartDuration.hasMilliseconds() ? tree.dartDuration.milliseconds : 0),
          microseconds: (tree.dartDuration.hasMicroseconds() ? tree.dartDuration.microseconds : 0));
    default:
      return null;
  }
}

$flutterSrcPaintingEdgeInsets.EdgeInsetsGeometry evaluateRequiredFlutterEdgeInsetsGeometryExpression(types.FlutterEdgeInsetsGeometryExpression tree) {
  final result = evaluateFlutterEdgeInsetsGeometryExpression(tree);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required sub-tree');
  }
}

$flutterSrcPaintingEdgeInsets.EdgeInsetsGeometry? evaluateFlutterEdgeInsetsGeometryExpression(types.FlutterEdgeInsetsGeometryExpression? tree) {
  if(tree == null) {
    return null;
  }

  switch (tree.whichResult()) {
    case types.FlutterEdgeInsetsGeometryExpression_Result.flutterEdgeInsetsDirectionalNamedAll:
      return $flutterSrcPaintingEdgeInsets.EdgeInsetsDirectional.all(
          (tree.flutterEdgeInsetsDirectionalNamedAll.hasValue() ? tree.flutterEdgeInsetsDirectionalNamedAll.value : missing('value')));
    case types.FlutterEdgeInsetsGeometryExpression_Result.flutterEdgeInsetsDirectionalNamedFromSTEB:
      return $flutterSrcPaintingEdgeInsets.EdgeInsetsDirectional.fromSTEB(
          (tree.flutterEdgeInsetsDirectionalNamedFromSTEB.hasStart() ? tree.flutterEdgeInsetsDirectionalNamedFromSTEB.start : missing('start')),
          (tree.flutterEdgeInsetsDirectionalNamedFromSTEB.hasTop() ? tree.flutterEdgeInsetsDirectionalNamedFromSTEB.top : missing('top')),
          (tree.flutterEdgeInsetsDirectionalNamedFromSTEB.hasEnd() ? tree.flutterEdgeInsetsDirectionalNamedFromSTEB.end : missing('end')),
          (tree.flutterEdgeInsetsDirectionalNamedFromSTEB.hasBottom() ? tree.flutterEdgeInsetsDirectionalNamedFromSTEB.bottom : missing('bottom')));
    case types.FlutterEdgeInsetsGeometryExpression_Result.flutterEdgeInsetsDirectionalNamedOnly:
      return $flutterSrcPaintingEdgeInsets.EdgeInsetsDirectional.only(
          start: (tree.flutterEdgeInsetsDirectionalNamedOnly.hasStart() ? tree.flutterEdgeInsetsDirectionalNamedOnly.start : 0.0),
          top: (tree.flutterEdgeInsetsDirectionalNamedOnly.hasTop() ? tree.flutterEdgeInsetsDirectionalNamedOnly.top : 0.0),
          end: (tree.flutterEdgeInsetsDirectionalNamedOnly.hasEnd() ? tree.flutterEdgeInsetsDirectionalNamedOnly.end : 0.0),
          bottom: (tree.flutterEdgeInsetsDirectionalNamedOnly.hasBottom() ? tree.flutterEdgeInsetsDirectionalNamedOnly.bottom : 0.0));
    case types.FlutterEdgeInsetsGeometryExpression_Result.flutterEdgeInsetsDirectionalNamedSymmetric:
      return $flutterSrcPaintingEdgeInsets.EdgeInsetsDirectional.symmetric(
          horizontal: (tree.flutterEdgeInsetsDirectionalNamedSymmetric.hasHorizontal() ? tree.flutterEdgeInsetsDirectionalNamedSymmetric.horizontal : 0.0),
          vertical: (tree.flutterEdgeInsetsDirectionalNamedSymmetric.hasVertical() ? tree.flutterEdgeInsetsDirectionalNamedSymmetric.vertical : 0.0));
    case types.FlutterEdgeInsetsGeometryExpression_Result.flutterEdgeInsetsNamedAll:
      return $flutterSrcPaintingEdgeInsets.EdgeInsets.all(
          (tree.flutterEdgeInsetsNamedAll.hasValue() ? tree.flutterEdgeInsetsNamedAll.value : missing('value')));
    case types.FlutterEdgeInsetsGeometryExpression_Result.flutterEdgeInsetsNamedFromLTRB:
      return $flutterSrcPaintingEdgeInsets.EdgeInsets.fromLTRB(
          (tree.flutterEdgeInsetsNamedFromLTRB.hasLeft() ? tree.flutterEdgeInsetsNamedFromLTRB.left : missing('left')),
          (tree.flutterEdgeInsetsNamedFromLTRB.hasTop() ? tree.flutterEdgeInsetsNamedFromLTRB.top : missing('top')),
          (tree.flutterEdgeInsetsNamedFromLTRB.hasRight() ? tree.flutterEdgeInsetsNamedFromLTRB.right : missing('right')),
          (tree.flutterEdgeInsetsNamedFromLTRB.hasBottom() ? tree.flutterEdgeInsetsNamedFromLTRB.bottom : missing('bottom')));
    case types.FlutterEdgeInsetsGeometryExpression_Result.flutterEdgeInsetsNamedOnly:
      return $flutterSrcPaintingEdgeInsets.EdgeInsets.only(
          left: (tree.flutterEdgeInsetsNamedOnly.hasLeft() ? tree.flutterEdgeInsetsNamedOnly.left : 0.0),
          top: (tree.flutterEdgeInsetsNamedOnly.hasTop() ? tree.flutterEdgeInsetsNamedOnly.top : 0.0),
          right: (tree.flutterEdgeInsetsNamedOnly.hasRight() ? tree.flutterEdgeInsetsNamedOnly.right : 0.0),
          bottom: (tree.flutterEdgeInsetsNamedOnly.hasBottom() ? tree.flutterEdgeInsetsNamedOnly.bottom : 0.0));
    case types.FlutterEdgeInsetsGeometryExpression_Result.flutterEdgeInsetsNamedSymmetric:
      return $flutterSrcPaintingEdgeInsets.EdgeInsets.symmetric(
          vertical: (tree.flutterEdgeInsetsNamedSymmetric.hasVertical() ? tree.flutterEdgeInsetsNamedSymmetric.vertical : 0.0),
          horizontal: (tree.flutterEdgeInsetsNamedSymmetric.hasHorizontal() ? tree.flutterEdgeInsetsNamedSymmetric.horizontal : 0.0));
    default:
      return null;
  }
}

$flutterSrcFoundationKey.Key evaluateRequiredFlutterKeyExpression(types.FlutterKeyExpression tree) {
  final result = evaluateFlutterKeyExpression(tree);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required sub-tree');
  }
}

$flutterSrcFoundationKey.Key? evaluateFlutterKeyExpression(types.FlutterKeyExpression? tree) {
  if(tree == null) {
    return null;
  }

  switch (tree.whichResult()) {
    case types.FlutterKeyExpression_Result.flutterGlobalKey:
      return $flutterSrcWidgetsFramework.GlobalKey(
          debugLabel: (tree.flutterGlobalKey.hasDebugLabel() ? tree.flutterGlobalKey.debugLabel : null));
    case types.FlutterKeyExpression_Result.flutterKey:
      return $flutterSrcFoundationKey.Key(
          (tree.flutterKey.hasValue() ? tree.flutterKey.value : missing('value')));
    case types.FlutterKeyExpression_Result.flutterLabeledGlobalKey:
      return $flutterSrcWidgetsFramework.LabeledGlobalKey(
          (tree.flutterLabeledGlobalKey.hasDebugLabel() ? tree.flutterLabeledGlobalKey.debugLabel : null));
    case types.FlutterKeyExpression_Result.flutterObjectKey:
      return $flutterSrcWidgetsFramework.ObjectKey(
          null);
    case types.FlutterKeyExpression_Result.flutterUniqueKey:
      return $flutterSrcFoundationKey.UniqueKey(
          );
    default:
      return null;
  }
}

$flutterSrcPaintingStrutStyle.StrutStyle evaluateRequiredFlutterStrutStyleExpression(types.FlutterStrutStyleExpression tree) {
  final result = evaluateFlutterStrutStyleExpression(tree);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required sub-tree');
  }
}

$flutterSrcPaintingStrutStyle.StrutStyle? evaluateFlutterStrutStyleExpression(types.FlutterStrutStyleExpression? tree) {
  if(tree == null) {
    return null;
  }

  switch (tree.whichResult()) {
    case types.FlutterStrutStyleExpression_Result.flutterStrutStyle:
      return $flutterSrcPaintingStrutStyle.StrutStyle(
          fontFamily: (tree.flutterStrutStyle.hasFontFamily() ? tree.flutterStrutStyle.fontFamily : null),
          fontFamilyFallback: tree.flutterStrutStyle.fontFamilyFallback,
          fontSize: (tree.flutterStrutStyle.hasFontSize() ? tree.flutterStrutStyle.fontSize : null),
          height: (tree.flutterStrutStyle.hasHeight() ? tree.flutterStrutStyle.height : null),
          leadingDistribution: (tree.flutterStrutStyle.hasLeadingDistribution() ? enums.convertDartTextLeadingDistribution(tree.flutterStrutStyle.leadingDistribution) : null),
          leading: (tree.flutterStrutStyle.hasLeading() ? tree.flutterStrutStyle.leading : null),
          fontWeight: null,
          fontStyle: (tree.flutterStrutStyle.hasFontStyle() ? enums.convertDartFontStyle(tree.flutterStrutStyle.fontStyle) : null),
          forceStrutHeight: (tree.flutterStrutStyle.hasForceStrutHeight() ? tree.flutterStrutStyle.forceStrutHeight : null),
          debugLabel: (tree.flutterStrutStyle.hasDebugLabel() ? tree.flutterStrutStyle.debugLabel : null),
          package: (tree.flutterStrutStyle.hasPackage() ? tree.flutterStrutStyle.package : null));
    case types.FlutterStrutStyleExpression_Result.flutterStrutStyleNamedFromTextStyle:
      return $flutterSrcPaintingStrutStyle.StrutStyle.fromTextStyle(
          (tree.flutterStrutStyleNamedFromTextStyle.hasTextStyle() ? evaluateRequiredFlutterTextStyleExpression(tree.flutterStrutStyleNamedFromTextStyle.textStyle) : missing('textStyle')),
          fontFamily: (tree.flutterStrutStyleNamedFromTextStyle.hasFontFamily() ? tree.flutterStrutStyleNamedFromTextStyle.fontFamily : null),
          fontFamilyFallback: tree.flutterStrutStyleNamedFromTextStyle.fontFamilyFallback,
          fontSize: (tree.flutterStrutStyleNamedFromTextStyle.hasFontSize() ? tree.flutterStrutStyleNamedFromTextStyle.fontSize : null),
          height: (tree.flutterStrutStyleNamedFromTextStyle.hasHeight() ? tree.flutterStrutStyleNamedFromTextStyle.height : null),
          leadingDistribution: (tree.flutterStrutStyleNamedFromTextStyle.hasLeadingDistribution() ? enums.convertDartTextLeadingDistribution(tree.flutterStrutStyleNamedFromTextStyle.leadingDistribution) : null),
          leading: (tree.flutterStrutStyleNamedFromTextStyle.hasLeading() ? tree.flutterStrutStyleNamedFromTextStyle.leading : null),
          fontWeight: null,
          fontStyle: (tree.flutterStrutStyleNamedFromTextStyle.hasFontStyle() ? enums.convertDartFontStyle(tree.flutterStrutStyleNamedFromTextStyle.fontStyle) : null),
          forceStrutHeight: (tree.flutterStrutStyleNamedFromTextStyle.hasForceStrutHeight() ? tree.flutterStrutStyleNamedFromTextStyle.forceStrutHeight : null),
          debugLabel: (tree.flutterStrutStyleNamedFromTextStyle.hasDebugLabel() ? tree.flutterStrutStyleNamedFromTextStyle.debugLabel : null),
          package: (tree.flutterStrutStyleNamedFromTextStyle.hasPackage() ? tree.flutterStrutStyleNamedFromTextStyle.package : null));
    default:
      return null;
  }
}

$flutterSrcServicesSystemChrome.SystemUiOverlayStyle evaluateRequiredFlutterSystemUiOverlayStyleExpression(types.FlutterSystemUiOverlayStyleExpression tree) {
  final result = evaluateFlutterSystemUiOverlayStyleExpression(tree);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required sub-tree');
  }
}

$flutterSrcServicesSystemChrome.SystemUiOverlayStyle? evaluateFlutterSystemUiOverlayStyleExpression(types.FlutterSystemUiOverlayStyleExpression? tree) {
  if(tree == null) {
    return null;
  }

  switch (tree.whichResult()) {
    case types.FlutterSystemUiOverlayStyleExpression_Result.flutterSystemUiOverlayStyle:
      return $flutterSrcServicesSystemChrome.SystemUiOverlayStyle(
          systemNavigationBarColor: (tree.flutterSystemUiOverlayStyle.hasSystemNavigationBarColor() ? evaluateDartColorExpression(tree.flutterSystemUiOverlayStyle.systemNavigationBarColor) : null),
          systemNavigationBarDividerColor: (tree.flutterSystemUiOverlayStyle.hasSystemNavigationBarDividerColor() ? evaluateDartColorExpression(tree.flutterSystemUiOverlayStyle.systemNavigationBarDividerColor) : null),
          systemNavigationBarIconBrightness: (tree.flutterSystemUiOverlayStyle.hasSystemNavigationBarIconBrightness() ? enums.convertDartBrightness(tree.flutterSystemUiOverlayStyle.systemNavigationBarIconBrightness) : null),
          systemNavigationBarContrastEnforced: (tree.flutterSystemUiOverlayStyle.hasSystemNavigationBarContrastEnforced() ? tree.flutterSystemUiOverlayStyle.systemNavigationBarContrastEnforced : null),
          statusBarColor: (tree.flutterSystemUiOverlayStyle.hasStatusBarColor() ? evaluateDartColorExpression(tree.flutterSystemUiOverlayStyle.statusBarColor) : null),
          statusBarBrightness: (tree.flutterSystemUiOverlayStyle.hasStatusBarBrightness() ? enums.convertDartBrightness(tree.flutterSystemUiOverlayStyle.statusBarBrightness) : null),
          statusBarIconBrightness: (tree.flutterSystemUiOverlayStyle.hasStatusBarIconBrightness() ? enums.convertDartBrightness(tree.flutterSystemUiOverlayStyle.statusBarIconBrightness) : null),
          systemStatusBarContrastEnforced: (tree.flutterSystemUiOverlayStyle.hasSystemStatusBarContrastEnforced() ? tree.flutterSystemUiOverlayStyle.systemStatusBarContrastEnforced : null));
    default:
      return null;
  }
}

$flutterSrcPaintingTextStyle.TextStyle evaluateRequiredFlutterTextStyleExpression(types.FlutterTextStyleExpression tree) {
  final result = evaluateFlutterTextStyleExpression(tree);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required sub-tree');
  }
}

$flutterSrcPaintingTextStyle.TextStyle? evaluateFlutterTextStyleExpression(types.FlutterTextStyleExpression? tree) {
  if(tree == null) {
    return null;
  }

  switch (tree.whichResult()) {
    case types.FlutterTextStyleExpression_Result.flutterTextStyle:
      return $flutterSrcPaintingTextStyle.TextStyle(
          inherit: (tree.flutterTextStyle.hasInherit() ? tree.flutterTextStyle.inherit : true),
          color: (tree.flutterTextStyle.hasColor() ? evaluateDartColorExpression(tree.flutterTextStyle.color) : null),
          backgroundColor: (tree.flutterTextStyle.hasBackgroundColor() ? evaluateDartColorExpression(tree.flutterTextStyle.backgroundColor) : null),
          fontSize: (tree.flutterTextStyle.hasFontSize() ? tree.flutterTextStyle.fontSize : null),
          fontWeight: null,
          fontStyle: (tree.flutterTextStyle.hasFontStyle() ? enums.convertDartFontStyle(tree.flutterTextStyle.fontStyle) : null),
          letterSpacing: (tree.flutterTextStyle.hasLetterSpacing() ? tree.flutterTextStyle.letterSpacing : null),
          wordSpacing: (tree.flutterTextStyle.hasWordSpacing() ? tree.flutterTextStyle.wordSpacing : null),
          textBaseline: (tree.flutterTextStyle.hasTextBaseline() ? enums.convertDartTextBaseline(tree.flutterTextStyle.textBaseline) : null),
          height: (tree.flutterTextStyle.hasHeight() ? tree.flutterTextStyle.height : null),
          leadingDistribution: (tree.flutterTextStyle.hasLeadingDistribution() ? enums.convertDartTextLeadingDistribution(tree.flutterTextStyle.leadingDistribution) : null),
          locale: null,
          foreground: null,
          background: null,
          shadows: null,
          fontFeatures: null,
          fontVariations: null,
          decoration: null,
          decorationColor: (tree.flutterTextStyle.hasDecorationColor() ? evaluateDartColorExpression(tree.flutterTextStyle.decorationColor) : null),
          decorationStyle: (tree.flutterTextStyle.hasDecorationStyle() ? enums.convertDartTextDecorationStyle(tree.flutterTextStyle.decorationStyle) : null),
          decorationThickness: (tree.flutterTextStyle.hasDecorationThickness() ? tree.flutterTextStyle.decorationThickness : null),
          debugLabel: (tree.flutterTextStyle.hasDebugLabel() ? tree.flutterTextStyle.debugLabel : null),
          fontFamily: (tree.flutterTextStyle.hasFontFamily() ? tree.flutterTextStyle.fontFamily : null),
          fontFamilyFallback: tree.flutterTextStyle.fontFamilyFallback,
          package: (tree.flutterTextStyle.hasPackage() ? tree.flutterTextStyle.package : null),
          overflow: (tree.flutterTextStyle.hasOverflow() ? enums.convertFlutterTextOverflow(tree.flutterTextStyle.overflow) : null));
    default:
      return null;
  }
}

$flutterSrcMaterialButtonStyle.ButtonStyle evaluateRequiredMaterialButtonStyleExpression(types.MaterialButtonStyleExpression tree) {
  final result = evaluateMaterialButtonStyleExpression(tree);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required sub-tree');
  }
}

$flutterSrcMaterialButtonStyle.ButtonStyle? evaluateMaterialButtonStyleExpression(types.MaterialButtonStyleExpression? tree) {
  if(tree == null) {
    return null;
  }

  switch (tree.whichResult()) {
    case types.MaterialButtonStyleExpression_Result.materialButtonStyle:
      return $flutterSrcMaterialButtonStyle.ButtonStyle(
          textStyle: null,
          backgroundColor: null,
          foregroundColor: null,
          overlayColor: null,
          shadowColor: null,
          surfaceTintColor: null,
          elevation: null,
          padding: null,
          minimumSize: null,
          fixedSize: null,
          maximumSize: null,
          iconColor: null,
          iconSize: null,
          side: null,
          shape: null,
          mouseCursor: null,
          visualDensity: null,
          tapTargetSize: (tree.materialButtonStyle.hasTapTargetSize() ? enums.convertMaterialMaterialTapTargetSize(tree.materialButtonStyle.tapTargetSize) : null),
          animationDuration: (tree.materialButtonStyle.hasAnimationDuration() ? evaluateDartDurationExpression(tree.materialButtonStyle.animationDuration) : null),
          enableFeedback: (tree.materialButtonStyle.hasEnableFeedback() ? tree.materialButtonStyle.enableFeedback : null),
          alignment: null,
          splashFactory: null);
    default:
      return null;
  }
}

$flutterSrcMaterialMenuStyle.MenuStyle evaluateRequiredMaterialMenuStyleExpression(types.MaterialMenuStyleExpression tree) {
  final result = evaluateMaterialMenuStyleExpression(tree);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required sub-tree');
  }
}

$flutterSrcMaterialMenuStyle.MenuStyle? evaluateMaterialMenuStyleExpression(types.MaterialMenuStyleExpression? tree) {
  if(tree == null) {
    return null;
  }

  switch (tree.whichResult()) {
    case types.MaterialMenuStyleExpression_Result.materialMenuStyle:
      return $flutterSrcMaterialMenuStyle.MenuStyle(
          backgroundColor: null,
          shadowColor: null,
          surfaceTintColor: null,
          elevation: null,
          padding: null,
          minimumSize: null,
          fixedSize: null,
          maximumSize: null,
          side: null,
          shape: null,
          mouseCursor: null,
          visualDensity: null,
          alignment: null);
    default:
      return null;
  }
}

