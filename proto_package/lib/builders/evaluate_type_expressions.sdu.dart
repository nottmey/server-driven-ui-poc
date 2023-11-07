//
//  Generated. Do not modify.
//

import 'dart:core' as core;
import 'package:proto_package/proto/types.pb.dart' as types;

import 'dart:core' as $t0;
import 'package:flutter/src/foundation/key.dart' as $t1;

import 'dart:core' as $t0c0;
import 'package:flutter/src/widgets/framework.dart' as $t1c0;
import 'package:flutter/src/foundation/key.dart' as $t1c1;
import 'package:flutter/src/widgets/framework.dart' as $t1c2;
import 'package:flutter/src/widgets/framework.dart' as $t1c3;
import 'package:flutter/src/foundation/key.dart' as $t1c4;

T missing<T>(core.String field) {
  throw core.AssertionError('required field $field is missing');
}

$t0.Duration evaluateRequiredDurationExpression(types.DurationExpression tree) {
  final result = evaluateDurationExpression(tree);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required sub-tree');
  }
}

$t0.Duration? evaluateDurationExpression(types.DurationExpression? tree) {
  if(tree == null) {
    return null;
  }

  switch (tree.whichResult()) {
    case types.DurationExpression_Result.duration:
      return $t0c0.Duration(days: (tree.duration.hasDays() ? tree.duration.days : 0), hours: (tree.duration.hasHours() ? tree.duration.hours : 0), minutes: (tree.duration.hasMinutes() ? tree.duration.minutes : 0), seconds: (tree.duration.hasSeconds() ? tree.duration.seconds : 0), milliseconds: (tree.duration.hasMilliseconds() ? tree.duration.milliseconds : 0), microseconds: (tree.duration.hasMicroseconds() ? tree.duration.microseconds : 0));
    default:
      return null;
  }
}

$t1.Key evaluateRequiredFlutterKeyExpression(types.FlutterKeyExpression tree) {
  final result = evaluateFlutterKeyExpression(tree);
  if(result != null) {
    return result;
  } else {
    throw core.AssertionError('unable to parse required sub-tree');
  }
}

$t1.Key? evaluateFlutterKeyExpression(types.FlutterKeyExpression? tree) {
  if(tree == null) {
    return null;
  }

  switch (tree.whichResult()) {
    case types.FlutterKeyExpression_Result.flutterGlobalKey:
      return $t1c0.GlobalKey(debugLabel: (tree.flutterGlobalKey.hasDebugLabel() ? tree.flutterGlobalKey.debugLabel : null));
    case types.FlutterKeyExpression_Result.flutterKey:
      return $t1c1.Key((tree.flutterKey.hasValue() ? tree.flutterKey.value : missing('value')));
    case types.FlutterKeyExpression_Result.flutterLabeledGlobalKey:
      return $t1c2.LabeledGlobalKey((tree.flutterLabeledGlobalKey.hasDebugLabel() ? tree.flutterLabeledGlobalKey.debugLabel : null));
    case types.FlutterKeyExpression_Result.flutterObjectKey:
      return $t1c3.ObjectKey(null);
    case types.FlutterKeyExpression_Result.flutterUniqueKey:
      return $t1c4.UniqueKey();
    default:
      return null;
  }
}

