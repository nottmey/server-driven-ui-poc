//
//  Generated. Do not modify.
//

import 'dart:core' as core;
import 'package:proto_package/proto/types.pb.dart' as types;

import 'dart:ui' as $t0;
import 'dart:core' as $t1;
import 'package:flutter/src/foundation/key.dart' as $t2;

import 'dart:ui' as $t0c0;
import 'dart:ui' as $t0c1;
import 'dart:ui' as $t0c2;
import 'package:flutter/src/cupertino/colors.dart' as $t0c3;
import 'package:flutter/src/cupertino/colors.dart' as $t0c4;
import 'package:flutter/src/cupertino/colors.dart' as $t0c5;
import 'dart:core' as $t1c0;
import 'package:flutter/src/widgets/framework.dart' as $t2c0;
import 'package:flutter/src/foundation/key.dart' as $t2c1;
import 'package:flutter/src/widgets/framework.dart' as $t2c2;
import 'package:flutter/src/widgets/framework.dart' as $t2c3;
import 'package:flutter/src/foundation/key.dart' as $t2c4;

T missing<T>(core.String field) {
  throw core.AssertionError('required field $field is missing');
}

$t0.Color evaluateRequiredColorExpression(types.ColorExpression tree) {
  final result = evaluateColorExpression(tree);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required sub-tree');
  }
}

$t0.Color? evaluateColorExpression(types.ColorExpression? tree) {
  if(tree == null) {
    return null;
  }

  switch (tree.whichResult()) {
    case types.ColorExpression_Result.color:
      return $t0c0.Color((tree.color.hasValue() ? tree.color.value : missing('value')));
    case types.ColorExpression_Result.colorNamedFromARGB:
      return $t0c1.Color.fromARGB((tree.colorNamedFromARGB.hasA() ? tree.colorNamedFromARGB.a : missing('a')), (tree.colorNamedFromARGB.hasR() ? tree.colorNamedFromARGB.r : missing('r')), (tree.colorNamedFromARGB.hasG() ? tree.colorNamedFromARGB.g : missing('g')), (tree.colorNamedFromARGB.hasB() ? tree.colorNamedFromARGB.b : missing('b')));
    case types.ColorExpression_Result.colorNamedFromRGBO:
      return $t0c2.Color.fromRGBO((tree.colorNamedFromRGBO.hasR() ? tree.colorNamedFromRGBO.r : missing('r')), (tree.colorNamedFromRGBO.hasG() ? tree.colorNamedFromRGBO.g : missing('g')), (tree.colorNamedFromRGBO.hasB() ? tree.colorNamedFromRGBO.b : missing('b')), (tree.colorNamedFromRGBO.hasOpacity() ? tree.colorNamedFromRGBO.opacity : missing('opacity')));
    case types.ColorExpression_Result.cupertinoDynamicColor:
      return $t0c3.CupertinoDynamicColor(debugLabel: (tree.cupertinoDynamicColor.hasDebugLabel() ? tree.cupertinoDynamicColor.debugLabel : null), color: (tree.cupertinoDynamicColor.hasColor() ? evaluateRequiredColorExpression(tree.cupertinoDynamicColor.color) : missing('color')), darkColor: (tree.cupertinoDynamicColor.hasDarkColor() ? evaluateRequiredColorExpression(tree.cupertinoDynamicColor.darkColor) : missing('darkColor')), highContrastColor: (tree.cupertinoDynamicColor.hasHighContrastColor() ? evaluateRequiredColorExpression(tree.cupertinoDynamicColor.highContrastColor) : missing('highContrastColor')), darkHighContrastColor: (tree.cupertinoDynamicColor.hasDarkHighContrastColor() ? evaluateRequiredColorExpression(tree.cupertinoDynamicColor.darkHighContrastColor) : missing('darkHighContrastColor')), elevatedColor: (tree.cupertinoDynamicColor.hasElevatedColor() ? evaluateRequiredColorExpression(tree.cupertinoDynamicColor.elevatedColor) : missing('elevatedColor')), darkElevatedColor: (tree.cupertinoDynamicColor.hasDarkElevatedColor() ? evaluateRequiredColorExpression(tree.cupertinoDynamicColor.darkElevatedColor) : missing('darkElevatedColor')), highContrastElevatedColor: (tree.cupertinoDynamicColor.hasHighContrastElevatedColor() ? evaluateRequiredColorExpression(tree.cupertinoDynamicColor.highContrastElevatedColor) : missing('highContrastElevatedColor')), darkHighContrastElevatedColor: (tree.cupertinoDynamicColor.hasDarkHighContrastElevatedColor() ? evaluateRequiredColorExpression(tree.cupertinoDynamicColor.darkHighContrastElevatedColor) : missing('darkHighContrastElevatedColor')));
    case types.ColorExpression_Result.cupertinoDynamicColorNamedWithBrightness:
      return $t0c4.CupertinoDynamicColor.withBrightness(debugLabel: (tree.cupertinoDynamicColorNamedWithBrightness.hasDebugLabel() ? tree.cupertinoDynamicColorNamedWithBrightness.debugLabel : null), color: (tree.cupertinoDynamicColorNamedWithBrightness.hasColor() ? evaluateRequiredColorExpression(tree.cupertinoDynamicColorNamedWithBrightness.color) : missing('color')), darkColor: (tree.cupertinoDynamicColorNamedWithBrightness.hasDarkColor() ? evaluateRequiredColorExpression(tree.cupertinoDynamicColorNamedWithBrightness.darkColor) : missing('darkColor')));
    case types.ColorExpression_Result.cupertinoDynamicColorNamedWithBrightnessAndContrast:
      return $t0c5.CupertinoDynamicColor.withBrightnessAndContrast(debugLabel: (tree.cupertinoDynamicColorNamedWithBrightnessAndContrast.hasDebugLabel() ? tree.cupertinoDynamicColorNamedWithBrightnessAndContrast.debugLabel : null), color: (tree.cupertinoDynamicColorNamedWithBrightnessAndContrast.hasColor() ? evaluateRequiredColorExpression(tree.cupertinoDynamicColorNamedWithBrightnessAndContrast.color) : missing('color')), darkColor: (tree.cupertinoDynamicColorNamedWithBrightnessAndContrast.hasDarkColor() ? evaluateRequiredColorExpression(tree.cupertinoDynamicColorNamedWithBrightnessAndContrast.darkColor) : missing('darkColor')), highContrastColor: (tree.cupertinoDynamicColorNamedWithBrightnessAndContrast.hasHighContrastColor() ? evaluateRequiredColorExpression(tree.cupertinoDynamicColorNamedWithBrightnessAndContrast.highContrastColor) : missing('highContrastColor')), darkHighContrastColor: (tree.cupertinoDynamicColorNamedWithBrightnessAndContrast.hasDarkHighContrastColor() ? evaluateRequiredColorExpression(tree.cupertinoDynamicColorNamedWithBrightnessAndContrast.darkHighContrastColor) : missing('darkHighContrastColor')));
    default:
      return null;
  }
}

$t1.Duration evaluateRequiredDurationExpression(types.DurationExpression tree) {
  final result = evaluateDurationExpression(tree);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required sub-tree');
  }
}

$t1.Duration? evaluateDurationExpression(types.DurationExpression? tree) {
  if(tree == null) {
    return null;
  }

  switch (tree.whichResult()) {
    case types.DurationExpression_Result.duration:
      return $t1c0.Duration(days: (tree.duration.hasDays() ? tree.duration.days : 0), hours: (tree.duration.hasHours() ? tree.duration.hours : 0), minutes: (tree.duration.hasMinutes() ? tree.duration.minutes : 0), seconds: (tree.duration.hasSeconds() ? tree.duration.seconds : 0), milliseconds: (tree.duration.hasMilliseconds() ? tree.duration.milliseconds : 0), microseconds: (tree.duration.hasMicroseconds() ? tree.duration.microseconds : 0));
    default:
      return null;
  }
}

$t2.Key evaluateRequiredFlutterKeyExpression(types.FlutterKeyExpression tree) {
  final result = evaluateFlutterKeyExpression(tree);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required sub-tree');
  }
}

$t2.Key? evaluateFlutterKeyExpression(types.FlutterKeyExpression? tree) {
  if(tree == null) {
    return null;
  }

  switch (tree.whichResult()) {
    case types.FlutterKeyExpression_Result.flutterGlobalKey:
      return $t2c0.GlobalKey(debugLabel: (tree.flutterGlobalKey.hasDebugLabel() ? tree.flutterGlobalKey.debugLabel : null));
    case types.FlutterKeyExpression_Result.flutterKey:
      return $t2c1.Key((tree.flutterKey.hasValue() ? tree.flutterKey.value : missing('value')));
    case types.FlutterKeyExpression_Result.flutterLabeledGlobalKey:
      return $t2c2.LabeledGlobalKey((tree.flutterLabeledGlobalKey.hasDebugLabel() ? tree.flutterLabeledGlobalKey.debugLabel : null));
    case types.FlutterKeyExpression_Result.flutterObjectKey:
      return $t2c3.ObjectKey(null);
    case types.FlutterKeyExpression_Result.flutterUniqueKey:
      return $t2c4.UniqueKey();
    default:
      return null;
  }
}

