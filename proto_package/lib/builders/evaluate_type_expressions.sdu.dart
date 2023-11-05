//
//  Generated. Do not modify.
//

import 'package:proto_package/proto/types.pb.dart' as types;

import 'package:flutter/src/foundation/key.dart' as $t0;

import 'package:flutter/src/widgets/framework.dart' as $t0c0;
import 'package:flutter/src/widgets/framework.dart' as $t0c1;
import 'package:flutter/src/foundation/key.dart' as $t0c2;

$t0.Key evaluateRequiredFlutterKeyExpression(types.FlutterKeyExpression tree) {
  final result = evaluateFlutterKeyExpression(tree);
  if(result != null) {
    return result;
  } else {
    throw AssertionError('unable to parse required sub-tree');
  }
}

$t0.Key? evaluateFlutterKeyExpression(types.FlutterKeyExpression? tree) {
  if(tree == null) {
    return null;
  }

  switch (tree.whichResult()) {
    case types.FlutterKeyExpression_Result.flutterLabeledGlobalKey:
      return $t0c0.LabeledGlobalKey((tree.flutterLabeledGlobalKey.hasDebugLabel() ? tree.flutterLabeledGlobalKey.debugLabel : null));
    case types.FlutterKeyExpression_Result.flutterObjectKey:
      return $t0c1.ObjectKey(null);
    case types.FlutterKeyExpression_Result.flutterUniqueKey:
      return $t0c2.UniqueKey();
    default:
      return null;
  }
}

