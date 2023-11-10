//
//  Generated. Do not modify.
//

import 'dart:core' as core;
import 'package:proto_package/proto/types.pb.dart' as types;

import 'dart:core' as $dartCore;
import 'dart:ui' as $dartUi;
import 'package:flutter/src/cupertino/colors.dart' as $flutterSrcCupertinoColors;
import 'package:flutter/src/foundation/key.dart' as $flutterSrcFoundationKey;
import 'package:flutter/src/painting/edge_insets.dart' as $flutterSrcPaintingEdgeInsets;
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

