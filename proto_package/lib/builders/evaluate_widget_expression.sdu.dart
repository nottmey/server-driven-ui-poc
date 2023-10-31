//
//  Generated. Do not modify.
//

import 'package:flutter/widgets.dart';
import 'package:proto_package/proto/widgets.pb.dart' as proto;

import 'package:flutter/cupertino.dart' as $l0;
import 'package:flutter/material.dart' as $l1;
import 'package:flutter/widgets.dart' as $l2;
import 'package:flutter_project/main.dart' as $l3;

Widget evaluateWidgetExpression(proto.WidgetExpression tree, Widget fallback) {
  switch (tree.whichResult()) {
    case proto.WidgetExpression_Result.flutterCupertinoAbsorbPointer:
      return $l0.AbsorbPointer(absorbing: tree.flutterCupertinoAbsorbPointer.absorbing, child: evaluateWidgetExpression(tree.flutterCupertinoAbsorbPointer.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoAlign:
      return $l0.Align(widthFactor: tree.flutterCupertinoAlign.widthFactor, heightFactor: tree.flutterCupertinoAlign.heightFactor, child: evaluateWidgetExpression(tree.flutterCupertinoAlign.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoAndroidView:
      return $l0.AndroidView(viewType: tree.flutterCupertinoAndroidView.viewType);
    case proto.WidgetExpression_Result.flutterCupertinoAspectRatio:
      return $l0.AspectRatio(aspectRatio: tree.flutterCupertinoAspectRatio.aspectRatio, child: evaluateWidgetExpression(tree.flutterCupertinoAspectRatio.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoAutofillGroup:
      return $l0.AutofillGroup(child: evaluateWidgetExpression(tree.flutterCupertinoAutofillGroup.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoAutomaticKeepAlive:
      return $l0.AutomaticKeepAlive(child: evaluateWidgetExpression(tree.flutterCupertinoAutomaticKeepAlive.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoBlockSemantics:
      return $l0.BlockSemantics(blocking: tree.flutterCupertinoBlockSemantics.blocking, child: evaluateWidgetExpression(tree.flutterCupertinoBlockSemantics.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoCenter:
      return $l0.Center(widthFactor: tree.flutterCupertinoCenter.widthFactor, heightFactor: tree.flutterCupertinoCenter.heightFactor, child: evaluateWidgetExpression(tree.flutterCupertinoCenter.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoCheckedModeBanner:
      return $l0.CheckedModeBanner(child: evaluateWidgetExpression(tree.flutterCupertinoCheckedModeBanner.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoClipOval:
      return $l0.ClipOval(child: evaluateWidgetExpression(tree.flutterCupertinoClipOval.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoClipPath:
      return $l0.ClipPath(child: evaluateWidgetExpression(tree.flutterCupertinoClipPath.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoClipRRect:
      return $l0.ClipRRect(child: evaluateWidgetExpression(tree.flutterCupertinoClipRRect.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoClipRect:
      return $l0.ClipRect(child: evaluateWidgetExpression(tree.flutterCupertinoClipRect.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoColumn:
      return $l0.Column(children: tree.flutterCupertinoColumn.children.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterCupertinoContainer:
      return $l0.Container(width: tree.flutterCupertinoContainer.width, height: tree.flutterCupertinoContainer.height, child: evaluateWidgetExpression(tree.flutterCupertinoContainer.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoCupertinoActionSheet:
      return $l0.CupertinoActionSheet(title: evaluateWidgetExpression(tree.flutterCupertinoCupertinoActionSheet.title, fallback), message: evaluateWidgetExpression(tree.flutterCupertinoCupertinoActionSheet.message, fallback), actions: tree.flutterCupertinoCupertinoActionSheet.actions.map((e) => evaluateWidgetExpression(e, fallback)).toList(), cancelButton: evaluateWidgetExpression(tree.flutterCupertinoCupertinoActionSheet.cancelButton, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoCupertinoActivityIndicator:
      return $l0.CupertinoActivityIndicator(animating: tree.flutterCupertinoCupertinoActivityIndicator.animating, radius: tree.flutterCupertinoCupertinoActivityIndicator.radius);
    case proto.WidgetExpression_Result.flutterCupertinoCupertinoActivityIndicatorNamedPartiallyRevealed:
      return $l0.CupertinoActivityIndicator.partiallyRevealed(radius: tree.flutterCupertinoCupertinoActivityIndicatorNamedPartiallyRevealed.radius, progress: tree.flutterCupertinoCupertinoActivityIndicatorNamedPartiallyRevealed.progress);
    case proto.WidgetExpression_Result.flutterCupertinoCupertinoAlertDialog:
      return $l0.CupertinoAlertDialog(title: evaluateWidgetExpression(tree.flutterCupertinoCupertinoAlertDialog.title, fallback), content: evaluateWidgetExpression(tree.flutterCupertinoCupertinoAlertDialog.content, fallback), actions: tree.flutterCupertinoCupertinoAlertDialog.actions.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterCupertinoCupertinoApp:
      return $l0.CupertinoApp(home: evaluateWidgetExpression(tree.flutterCupertinoCupertinoApp.home, fallback), initialRoute: tree.flutterCupertinoCupertinoApp.initialRoute, title: tree.flutterCupertinoCupertinoApp.title, showPerformanceOverlay: tree.flutterCupertinoCupertinoApp.showPerformanceOverlay, checkerboardRasterCacheImages: tree.flutterCupertinoCupertinoApp.checkerboardRasterCacheImages, checkerboardOffscreenLayers: tree.flutterCupertinoCupertinoApp.checkerboardOffscreenLayers, showSemanticsDebugger: tree.flutterCupertinoCupertinoApp.showSemanticsDebugger, debugShowCheckedModeBanner: tree.flutterCupertinoCupertinoApp.debugShowCheckedModeBanner, restorationScopeId: tree.flutterCupertinoCupertinoApp.restorationScopeId);
    case proto.WidgetExpression_Result.flutterCupertinoCupertinoAppNamedRouter:
      return $l0.CupertinoApp.router(title: tree.flutterCupertinoCupertinoAppNamedRouter.title, showPerformanceOverlay: tree.flutterCupertinoCupertinoAppNamedRouter.showPerformanceOverlay, checkerboardRasterCacheImages: tree.flutterCupertinoCupertinoAppNamedRouter.checkerboardRasterCacheImages, checkerboardOffscreenLayers: tree.flutterCupertinoCupertinoAppNamedRouter.checkerboardOffscreenLayers, showSemanticsDebugger: tree.flutterCupertinoCupertinoAppNamedRouter.showSemanticsDebugger, debugShowCheckedModeBanner: tree.flutterCupertinoCupertinoAppNamedRouter.debugShowCheckedModeBanner, restorationScopeId: tree.flutterCupertinoCupertinoAppNamedRouter.restorationScopeId);
    case proto.WidgetExpression_Result.flutterCupertinoCupertinoContextMenu:
      return $l0.CupertinoContextMenu(actions: tree.flutterCupertinoCupertinoContextMenu.actions.map((e) => evaluateWidgetExpression(e, fallback)).toList(), child: evaluateWidgetExpression(tree.flutterCupertinoCupertinoContextMenu.child, fallback), enableHapticFeedback: tree.flutterCupertinoCupertinoContextMenu.enableHapticFeedback);
    case proto.WidgetExpression_Result.flutterCupertinoCupertinoContextMenuAction:
      return $l0.CupertinoContextMenuAction(child: evaluateWidgetExpression(tree.flutterCupertinoCupertinoContextMenuAction.child, fallback), isDefaultAction: tree.flutterCupertinoCupertinoContextMenuAction.isDefaultAction, isDestructiveAction: tree.flutterCupertinoCupertinoContextMenuAction.isDestructiveAction);
    case proto.WidgetExpression_Result.flutterCupertinoCupertinoDialogAction:
      return $l0.CupertinoDialogAction(isDefaultAction: tree.flutterCupertinoCupertinoDialogAction.isDefaultAction, isDestructiveAction: tree.flutterCupertinoCupertinoDialogAction.isDestructiveAction, child: evaluateWidgetExpression(tree.flutterCupertinoCupertinoDialogAction.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoCupertinoFormRow:
      return $l0.CupertinoFormRow(child: evaluateWidgetExpression(tree.flutterCupertinoCupertinoFormRow.child, fallback), prefix: evaluateWidgetExpression(tree.flutterCupertinoCupertinoFormRow.prefix, fallback), helper: evaluateWidgetExpression(tree.flutterCupertinoCupertinoFormRow.helper, fallback), error: evaluateWidgetExpression(tree.flutterCupertinoCupertinoFormRow.error, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoCupertinoFormSection:
      return $l0.CupertinoFormSection(children: tree.flutterCupertinoCupertinoFormSection.children.map((e) => evaluateWidgetExpression(e, fallback)).toList(), header: evaluateWidgetExpression(tree.flutterCupertinoCupertinoFormSection.header, fallback), footer: evaluateWidgetExpression(tree.flutterCupertinoCupertinoFormSection.footer, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoCupertinoFormSectionNamedInsetGrouped:
      return $l0.CupertinoFormSection.insetGrouped(children: tree.flutterCupertinoCupertinoFormSectionNamedInsetGrouped.children.map((e) => evaluateWidgetExpression(e, fallback)).toList(), header: evaluateWidgetExpression(tree.flutterCupertinoCupertinoFormSectionNamedInsetGrouped.header, fallback), footer: evaluateWidgetExpression(tree.flutterCupertinoCupertinoFormSectionNamedInsetGrouped.footer, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoCupertinoListSection:
      return $l0.CupertinoListSection(children: tree.flutterCupertinoCupertinoListSection.children.map((e) => evaluateWidgetExpression(e, fallback)).toList(), header: evaluateWidgetExpression(tree.flutterCupertinoCupertinoListSection.header, fallback), footer: evaluateWidgetExpression(tree.flutterCupertinoCupertinoListSection.footer, fallback), dividerMargin: tree.flutterCupertinoCupertinoListSection.dividerMargin, additionalDividerMargin: tree.flutterCupertinoCupertinoListSection.additionalDividerMargin, topMargin: tree.flutterCupertinoCupertinoListSection.topMargin, hasLeading: tree.flutterCupertinoCupertinoListSection.hasLeading);
    case proto.WidgetExpression_Result.flutterCupertinoCupertinoListSectionNamedInsetGrouped:
      return $l0.CupertinoListSection.insetGrouped(children: tree.flutterCupertinoCupertinoListSectionNamedInsetGrouped.children.map((e) => evaluateWidgetExpression(e, fallback)).toList(), header: evaluateWidgetExpression(tree.flutterCupertinoCupertinoListSectionNamedInsetGrouped.header, fallback), footer: evaluateWidgetExpression(tree.flutterCupertinoCupertinoListSectionNamedInsetGrouped.footer, fallback), dividerMargin: tree.flutterCupertinoCupertinoListSectionNamedInsetGrouped.dividerMargin, additionalDividerMargin: tree.flutterCupertinoCupertinoListSectionNamedInsetGrouped.additionalDividerMargin, topMargin: tree.flutterCupertinoCupertinoListSectionNamedInsetGrouped.topMargin, hasLeading: tree.flutterCupertinoCupertinoListSectionNamedInsetGrouped.hasLeading);
    case proto.WidgetExpression_Result.flutterCupertinoCupertinoListTile:
      return $l0.CupertinoListTile(title: evaluateWidgetExpression(tree.flutterCupertinoCupertinoListTile.title, fallback), subtitle: evaluateWidgetExpression(tree.flutterCupertinoCupertinoListTile.subtitle, fallback), additionalInfo: evaluateWidgetExpression(tree.flutterCupertinoCupertinoListTile.additionalInfo, fallback), leading: evaluateWidgetExpression(tree.flutterCupertinoCupertinoListTile.leading, fallback), trailing: evaluateWidgetExpression(tree.flutterCupertinoCupertinoListTile.trailing, fallback), leadingSize: tree.flutterCupertinoCupertinoListTile.leadingSize, leadingToTitle: tree.flutterCupertinoCupertinoListTile.leadingToTitle);
    case proto.WidgetExpression_Result.flutterCupertinoCupertinoListTileChevron:
      return $l0.CupertinoListTileChevron();
    case proto.WidgetExpression_Result.flutterCupertinoCupertinoListTileNamedNotched:
      return $l0.CupertinoListTile.notched(title: evaluateWidgetExpression(tree.flutterCupertinoCupertinoListTileNamedNotched.title, fallback), subtitle: evaluateWidgetExpression(tree.flutterCupertinoCupertinoListTileNamedNotched.subtitle, fallback), additionalInfo: evaluateWidgetExpression(tree.flutterCupertinoCupertinoListTileNamedNotched.additionalInfo, fallback), leading: evaluateWidgetExpression(tree.flutterCupertinoCupertinoListTileNamedNotched.leading, fallback), trailing: evaluateWidgetExpression(tree.flutterCupertinoCupertinoListTileNamedNotched.trailing, fallback), leadingSize: tree.flutterCupertinoCupertinoListTileNamedNotched.leadingSize, leadingToTitle: tree.flutterCupertinoCupertinoListTileNamedNotched.leadingToTitle);
    case proto.WidgetExpression_Result.flutterCupertinoCupertinoMagnifier:
      return $l0.CupertinoMagnifier();
    case proto.WidgetExpression_Result.flutterCupertinoCupertinoNavigationBar:
      return $l0.CupertinoNavigationBar(leading: evaluateWidgetExpression(tree.flutterCupertinoCupertinoNavigationBar.leading, fallback), automaticallyImplyLeading: tree.flutterCupertinoCupertinoNavigationBar.automaticallyImplyLeading, automaticallyImplyMiddle: tree.flutterCupertinoCupertinoNavigationBar.automaticallyImplyMiddle, previousPageTitle: tree.flutterCupertinoCupertinoNavigationBar.previousPageTitle, middle: evaluateWidgetExpression(tree.flutterCupertinoCupertinoNavigationBar.middle, fallback), trailing: evaluateWidgetExpression(tree.flutterCupertinoCupertinoNavigationBar.trailing, fallback), transitionBetweenRoutes: tree.flutterCupertinoCupertinoNavigationBar.transitionBetweenRoutes);
    case proto.WidgetExpression_Result.flutterCupertinoCupertinoNavigationBarBackButton:
      return $l0.CupertinoNavigationBarBackButton(previousPageTitle: tree.flutterCupertinoCupertinoNavigationBarBackButton.previousPageTitle);
    case proto.WidgetExpression_Result.flutterCupertinoCupertinoPageScaffold:
      return $l0.CupertinoPageScaffold(resizeToAvoidBottomInset: tree.flutterCupertinoCupertinoPageScaffold.resizeToAvoidBottomInset, child: evaluateWidgetExpression(tree.flutterCupertinoCupertinoPageScaffold.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoCupertinoPickerDefaultSelectionOverlay:
      return $l0.CupertinoPickerDefaultSelectionOverlay(capStartEdge: tree.flutterCupertinoCupertinoPickerDefaultSelectionOverlay.capStartEdge, capEndEdge: tree.flutterCupertinoCupertinoPickerDefaultSelectionOverlay.capEndEdge);
    case proto.WidgetExpression_Result.flutterCupertinoCupertinoPopupSurface:
      return $l0.CupertinoPopupSurface(isSurfacePainted: tree.flutterCupertinoCupertinoPopupSurface.isSurfacePainted, child: evaluateWidgetExpression(tree.flutterCupertinoCupertinoPopupSurface.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoCupertinoScrollbar:
      return $l0.CupertinoScrollbar(child: evaluateWidgetExpression(tree.flutterCupertinoCupertinoScrollbar.child, fallback), thumbVisibility: tree.flutterCupertinoCupertinoScrollbar.thumbVisibility, thickness: tree.flutterCupertinoCupertinoScrollbar.thickness, thicknessWhileDragging: tree.flutterCupertinoCupertinoScrollbar.thicknessWhileDragging);
    case proto.WidgetExpression_Result.flutterCupertinoCupertinoSearchTextField:
      return $l0.CupertinoSearchTextField(placeholder: tree.flutterCupertinoCupertinoSearchTextField.placeholder, itemSize: tree.flutterCupertinoCupertinoSearchTextField.itemSize, prefixIcon: evaluateWidgetExpression(tree.flutterCupertinoCupertinoSearchTextField.prefixIcon, fallback), restorationId: tree.flutterCupertinoCupertinoSearchTextField.restorationId, enableIMEPersonalizedLearning: tree.flutterCupertinoCupertinoSearchTextField.enableIMEPersonalizedLearning, autofocus: tree.flutterCupertinoCupertinoSearchTextField.autofocus, autocorrect: tree.flutterCupertinoCupertinoSearchTextField.autocorrect, enabled: tree.flutterCupertinoCupertinoSearchTextField.enabled);
    case proto.WidgetExpression_Result.flutterCupertinoCupertinoSliverNavigationBar:
      return $l0.CupertinoSliverNavigationBar(largeTitle: evaluateWidgetExpression(tree.flutterCupertinoCupertinoSliverNavigationBar.largeTitle, fallback), leading: evaluateWidgetExpression(tree.flutterCupertinoCupertinoSliverNavigationBar.leading, fallback), automaticallyImplyLeading: tree.flutterCupertinoCupertinoSliverNavigationBar.automaticallyImplyLeading, automaticallyImplyTitle: tree.flutterCupertinoCupertinoSliverNavigationBar.automaticallyImplyTitle, alwaysShowMiddle: tree.flutterCupertinoCupertinoSliverNavigationBar.alwaysShowMiddle, previousPageTitle: tree.flutterCupertinoCupertinoSliverNavigationBar.previousPageTitle, middle: evaluateWidgetExpression(tree.flutterCupertinoCupertinoSliverNavigationBar.middle, fallback), trailing: evaluateWidgetExpression(tree.flutterCupertinoCupertinoSliverNavigationBar.trailing, fallback), transitionBetweenRoutes: tree.flutterCupertinoCupertinoSliverNavigationBar.transitionBetweenRoutes, stretch: tree.flutterCupertinoCupertinoSliverNavigationBar.stretch);
    case proto.WidgetExpression_Result.flutterCupertinoCupertinoSliverRefreshControl:
      return $l0.CupertinoSliverRefreshControl(refreshTriggerPullDistance: tree.flutterCupertinoCupertinoSliverRefreshControl.refreshTriggerPullDistance, refreshIndicatorExtent: tree.flutterCupertinoCupertinoSliverRefreshControl.refreshIndicatorExtent);
    case proto.WidgetExpression_Result.flutterCupertinoCupertinoTabView:
      return $l0.CupertinoTabView(defaultTitle: tree.flutterCupertinoCupertinoTabView.defaultTitle, restorationScopeId: tree.flutterCupertinoCupertinoTabView.restorationScopeId);
    case proto.WidgetExpression_Result.flutterCupertinoCupertinoTextField:
      return $l0.CupertinoTextField(placeholder: tree.flutterCupertinoCupertinoTextField.placeholder, prefix: evaluateWidgetExpression(tree.flutterCupertinoCupertinoTextField.prefix, fallback), suffix: evaluateWidgetExpression(tree.flutterCupertinoCupertinoTextField.suffix, fallback), readOnly: tree.flutterCupertinoCupertinoTextField.readOnly, showCursor: tree.flutterCupertinoCupertinoTextField.showCursor, autofocus: tree.flutterCupertinoCupertinoTextField.autofocus, obscuringCharacter: tree.flutterCupertinoCupertinoTextField.obscuringCharacter, obscureText: tree.flutterCupertinoCupertinoTextField.obscureText, autocorrect: tree.flutterCupertinoCupertinoTextField.autocorrect, enableSuggestions: tree.flutterCupertinoCupertinoTextField.enableSuggestions, maxLines: tree.flutterCupertinoCupertinoTextField.maxLines, minLines: tree.flutterCupertinoCupertinoTextField.minLines, expands: tree.flutterCupertinoCupertinoTextField.expands, maxLength: tree.flutterCupertinoCupertinoTextField.maxLength, enabled: tree.flutterCupertinoCupertinoTextField.enabled, cursorWidth: tree.flutterCupertinoCupertinoTextField.cursorWidth, cursorHeight: tree.flutterCupertinoCupertinoTextField.cursorHeight, cursorOpacityAnimates: tree.flutterCupertinoCupertinoTextField.cursorOpacityAnimates, enableInteractiveSelection: tree.flutterCupertinoCupertinoTextField.enableInteractiveSelection, autofillHints: tree.flutterCupertinoCupertinoTextField.autofillHints, restorationId: tree.flutterCupertinoCupertinoTextField.restorationId, scribbleEnabled: tree.flutterCupertinoCupertinoTextField.scribbleEnabled, enableIMEPersonalizedLearning: tree.flutterCupertinoCupertinoTextField.enableIMEPersonalizedLearning);
    case proto.WidgetExpression_Result.flutterCupertinoCupertinoTextFieldNamedBorderless:
      return $l0.CupertinoTextField.borderless(placeholder: tree.flutterCupertinoCupertinoTextFieldNamedBorderless.placeholder, prefix: evaluateWidgetExpression(tree.flutterCupertinoCupertinoTextFieldNamedBorderless.prefix, fallback), suffix: evaluateWidgetExpression(tree.flutterCupertinoCupertinoTextFieldNamedBorderless.suffix, fallback), readOnly: tree.flutterCupertinoCupertinoTextFieldNamedBorderless.readOnly, showCursor: tree.flutterCupertinoCupertinoTextFieldNamedBorderless.showCursor, autofocus: tree.flutterCupertinoCupertinoTextFieldNamedBorderless.autofocus, obscuringCharacter: tree.flutterCupertinoCupertinoTextFieldNamedBorderless.obscuringCharacter, obscureText: tree.flutterCupertinoCupertinoTextFieldNamedBorderless.obscureText, autocorrect: tree.flutterCupertinoCupertinoTextFieldNamedBorderless.autocorrect, enableSuggestions: tree.flutterCupertinoCupertinoTextFieldNamedBorderless.enableSuggestions, maxLines: tree.flutterCupertinoCupertinoTextFieldNamedBorderless.maxLines, minLines: tree.flutterCupertinoCupertinoTextFieldNamedBorderless.minLines, expands: tree.flutterCupertinoCupertinoTextFieldNamedBorderless.expands, maxLength: tree.flutterCupertinoCupertinoTextFieldNamedBorderless.maxLength, enabled: tree.flutterCupertinoCupertinoTextFieldNamedBorderless.enabled, cursorWidth: tree.flutterCupertinoCupertinoTextFieldNamedBorderless.cursorWidth, cursorHeight: tree.flutterCupertinoCupertinoTextFieldNamedBorderless.cursorHeight, cursorOpacityAnimates: tree.flutterCupertinoCupertinoTextFieldNamedBorderless.cursorOpacityAnimates, enableInteractiveSelection: tree.flutterCupertinoCupertinoTextFieldNamedBorderless.enableInteractiveSelection, autofillHints: tree.flutterCupertinoCupertinoTextFieldNamedBorderless.autofillHints, restorationId: tree.flutterCupertinoCupertinoTextFieldNamedBorderless.restorationId, scribbleEnabled: tree.flutterCupertinoCupertinoTextFieldNamedBorderless.scribbleEnabled, enableIMEPersonalizedLearning: tree.flutterCupertinoCupertinoTextFieldNamedBorderless.enableIMEPersonalizedLearning);
    case proto.WidgetExpression_Result.flutterCupertinoCupertinoTextFormFieldRow:
      return $l0.CupertinoTextFormFieldRow(prefix: evaluateWidgetExpression(tree.flutterCupertinoCupertinoTextFormFieldRow.prefix, fallback), initialValue: tree.flutterCupertinoCupertinoTextFormFieldRow.initialValue, autofocus: tree.flutterCupertinoCupertinoTextFormFieldRow.autofocus, readOnly: tree.flutterCupertinoCupertinoTextFormFieldRow.readOnly, showCursor: tree.flutterCupertinoCupertinoTextFormFieldRow.showCursor, obscuringCharacter: tree.flutterCupertinoCupertinoTextFormFieldRow.obscuringCharacter, obscureText: tree.flutterCupertinoCupertinoTextFormFieldRow.obscureText, autocorrect: tree.flutterCupertinoCupertinoTextFormFieldRow.autocorrect, enableSuggestions: tree.flutterCupertinoCupertinoTextFormFieldRow.enableSuggestions, maxLines: tree.flutterCupertinoCupertinoTextFormFieldRow.maxLines, minLines: tree.flutterCupertinoCupertinoTextFormFieldRow.minLines, expands: tree.flutterCupertinoCupertinoTextFormFieldRow.expands, maxLength: tree.flutterCupertinoCupertinoTextFormFieldRow.maxLength, enabled: tree.flutterCupertinoCupertinoTextFormFieldRow.enabled, cursorWidth: tree.flutterCupertinoCupertinoTextFormFieldRow.cursorWidth, cursorHeight: tree.flutterCupertinoCupertinoTextFormFieldRow.cursorHeight, enableInteractiveSelection: tree.flutterCupertinoCupertinoTextFormFieldRow.enableInteractiveSelection, autofillHints: tree.flutterCupertinoCupertinoTextFormFieldRow.autofillHints, placeholder: tree.flutterCupertinoCupertinoTextFormFieldRow.placeholder);
    case proto.WidgetExpression_Result.flutterCupertinoCupertinoTextSelectionToolbarButton:
      return $l0.CupertinoTextSelectionToolbarButton(child: evaluateWidgetExpression(tree.flutterCupertinoCupertinoTextSelectionToolbarButton.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoCupertinoTextSelectionToolbarButtonNamedText:
      return $l0.CupertinoTextSelectionToolbarButton.text(text: tree.flutterCupertinoCupertinoTextSelectionToolbarButtonNamedText.text);
    case proto.WidgetExpression_Result.flutterCupertinoCustomPaint:
      return $l0.CustomPaint(isComplex: tree.flutterCupertinoCustomPaint.isComplex, willChange: tree.flutterCupertinoCustomPaint.willChange, child: evaluateWidgetExpression(tree.flutterCupertinoCustomPaint.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoCustomScrollView:
      return $l0.CustomScrollView(reverse: tree.flutterCupertinoCustomScrollView.reverse, primary: tree.flutterCupertinoCustomScrollView.primary, shrinkWrap: tree.flutterCupertinoCustomScrollView.shrinkWrap, anchor: tree.flutterCupertinoCustomScrollView.anchor, cacheExtent: tree.flutterCupertinoCustomScrollView.cacheExtent, slivers: tree.flutterCupertinoCustomScrollView.slivers.map((e) => evaluateWidgetExpression(e, fallback)).toList(), semanticChildCount: tree.flutterCupertinoCustomScrollView.semanticChildCount, restorationId: tree.flutterCupertinoCustomScrollView.restorationId);
    case proto.WidgetExpression_Result.flutterCupertinoDefaultSelectionStyle:
      return $l0.DefaultSelectionStyle(child: evaluateWidgetExpression(tree.flutterCupertinoDefaultSelectionStyle.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoDefaultSelectionStyleNamedFallback:
      return $l0.DefaultSelectionStyle.fallback();
    case proto.WidgetExpression_Result.flutterCupertinoDefaultTextEditingShortcuts:
      return $l0.DefaultTextEditingShortcuts(child: evaluateWidgetExpression(tree.flutterCupertinoDefaultTextEditingShortcuts.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoDefaultTextStyleNamedFallback:
      return $l0.DefaultTextStyle.fallback();
    case proto.WidgetExpression_Result.flutterCupertinoDisplayFeatureSubScreen:
      return $l0.DisplayFeatureSubScreen(child: evaluateWidgetExpression(tree.flutterCupertinoDisplayFeatureSubScreen.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoDraggable:
      return $l0.Draggable(child: evaluateWidgetExpression(tree.flutterCupertinoDraggable.child, fallback), feedback: evaluateWidgetExpression(tree.flutterCupertinoDraggable.feedback, fallback), childWhenDragging: evaluateWidgetExpression(tree.flutterCupertinoDraggable.childWhenDragging, fallback), maxSimultaneousDrags: tree.flutterCupertinoDraggable.maxSimultaneousDrags, ignoringFeedbackSemantics: tree.flutterCupertinoDraggable.ignoringFeedbackSemantics, ignoringFeedbackPointer: tree.flutterCupertinoDraggable.ignoringFeedbackPointer, rootOverlay: tree.flutterCupertinoDraggable.rootOverlay);
    case proto.WidgetExpression_Result.flutterCupertinoDraggableScrollableActuator:
      return $l0.DraggableScrollableActuator(child: evaluateWidgetExpression(tree.flutterCupertinoDraggableScrollableActuator.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoErrorWidgetNamedWithDetails:
      return $l0.ErrorWidget.withDetails(message: tree.flutterCupertinoErrorWidgetNamedWithDetails.message);
    case proto.WidgetExpression_Result.flutterCupertinoExcludeFocus:
      return $l0.ExcludeFocus(excluding: tree.flutterCupertinoExcludeFocus.excluding, child: evaluateWidgetExpression(tree.flutterCupertinoExcludeFocus.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoExcludeFocusTraversal:
      return $l0.ExcludeFocusTraversal(excluding: tree.flutterCupertinoExcludeFocusTraversal.excluding, child: evaluateWidgetExpression(tree.flutterCupertinoExcludeFocusTraversal.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoExcludeSemantics:
      return $l0.ExcludeSemantics(excluding: tree.flutterCupertinoExcludeSemantics.excluding, child: evaluateWidgetExpression(tree.flutterCupertinoExcludeSemantics.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoExpanded:
      return $l0.Expanded(flex: tree.flutterCupertinoExpanded.flex, child: evaluateWidgetExpression(tree.flutterCupertinoExpanded.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoFadeInImageNamedAssetNetwork:
      return $l0.FadeInImage.assetNetwork(placeholder: tree.flutterCupertinoFadeInImageNamedAssetNetwork.placeholder, image: tree.flutterCupertinoFadeInImageNamedAssetNetwork.image, placeholderScale: tree.flutterCupertinoFadeInImageNamedAssetNetwork.placeholderScale, imageScale: tree.flutterCupertinoFadeInImageNamedAssetNetwork.imageScale, excludeFromSemantics: tree.flutterCupertinoFadeInImageNamedAssetNetwork.excludeFromSemantics, imageSemanticLabel: tree.flutterCupertinoFadeInImageNamedAssetNetwork.imageSemanticLabel, width: tree.flutterCupertinoFadeInImageNamedAssetNetwork.width, height: tree.flutterCupertinoFadeInImageNamedAssetNetwork.height, matchTextDirection: tree.flutterCupertinoFadeInImageNamedAssetNetwork.matchTextDirection, placeholderCacheWidth: tree.flutterCupertinoFadeInImageNamedAssetNetwork.placeholderCacheWidth, placeholderCacheHeight: tree.flutterCupertinoFadeInImageNamedAssetNetwork.placeholderCacheHeight, imageCacheWidth: tree.flutterCupertinoFadeInImageNamedAssetNetwork.imageCacheWidth, imageCacheHeight: tree.flutterCupertinoFadeInImageNamedAssetNetwork.imageCacheHeight);
    case proto.WidgetExpression_Result.flutterCupertinoFittedBox:
      return $l0.FittedBox(child: evaluateWidgetExpression(tree.flutterCupertinoFittedBox.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoFlexible:
      return $l0.Flexible(flex: tree.flutterCupertinoFlexible.flex, child: evaluateWidgetExpression(tree.flutterCupertinoFlexible.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoFocus:
      return $l0.Focus(child: evaluateWidgetExpression(tree.flutterCupertinoFocus.child, fallback), autofocus: tree.flutterCupertinoFocus.autofocus, canRequestFocus: tree.flutterCupertinoFocus.canRequestFocus, skipTraversal: tree.flutterCupertinoFocus.skipTraversal, descendantsAreFocusable: tree.flutterCupertinoFocus.descendantsAreFocusable, descendantsAreTraversable: tree.flutterCupertinoFocus.descendantsAreTraversable, includeSemantics: tree.flutterCupertinoFocus.includeSemantics, debugLabel: tree.flutterCupertinoFocus.debugLabel);
    case proto.WidgetExpression_Result.flutterCupertinoFocusScope:
      return $l0.FocusScope(child: evaluateWidgetExpression(tree.flutterCupertinoFocusScope.child, fallback), autofocus: tree.flutterCupertinoFocusScope.autofocus, canRequestFocus: tree.flutterCupertinoFocusScope.canRequestFocus, skipTraversal: tree.flutterCupertinoFocusScope.skipTraversal, debugLabel: tree.flutterCupertinoFocusScope.debugLabel);
    case proto.WidgetExpression_Result.flutterCupertinoFocusTraversalGroup:
      return $l0.FocusTraversalGroup(descendantsAreFocusable: tree.flutterCupertinoFocusTraversalGroup.descendantsAreFocusable, descendantsAreTraversable: tree.flutterCupertinoFocusTraversalGroup.descendantsAreTraversable, child: evaluateWidgetExpression(tree.flutterCupertinoFocusTraversalGroup.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoFocusableActionDetector:
      return $l0.FocusableActionDetector(enabled: tree.flutterCupertinoFocusableActionDetector.enabled, autofocus: tree.flutterCupertinoFocusableActionDetector.autofocus, descendantsAreFocusable: tree.flutterCupertinoFocusableActionDetector.descendantsAreFocusable, descendantsAreTraversable: tree.flutterCupertinoFocusableActionDetector.descendantsAreTraversable, includeFocusSemantics: tree.flutterCupertinoFocusableActionDetector.includeFocusSemantics, child: evaluateWidgetExpression(tree.flutterCupertinoFocusableActionDetector.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoForm:
      return $l0.Form(child: evaluateWidgetExpression(tree.flutterCupertinoForm.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoFractionallySizedBox:
      return $l0.FractionallySizedBox(widthFactor: tree.flutterCupertinoFractionallySizedBox.widthFactor, heightFactor: tree.flutterCupertinoFractionallySizedBox.heightFactor, child: evaluateWidgetExpression(tree.flutterCupertinoFractionallySizedBox.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoGestureDetector:
      return $l0.GestureDetector(child: evaluateWidgetExpression(tree.flutterCupertinoGestureDetector.child, fallback), excludeFromSemantics: tree.flutterCupertinoGestureDetector.excludeFromSemantics, trackpadScrollCausesScale: tree.flutterCupertinoGestureDetector.trackpadScrollCausesScale);
    case proto.WidgetExpression_Result.flutterCupertinoGridPaper:
      return $l0.GridPaper(interval: tree.flutterCupertinoGridPaper.interval, divisions: tree.flutterCupertinoGridPaper.divisions, subdivisions: tree.flutterCupertinoGridPaper.subdivisions, child: evaluateWidgetExpression(tree.flutterCupertinoGridPaper.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoGridViewNamedCount:
      return $l0.GridView.count(reverse: tree.flutterCupertinoGridViewNamedCount.reverse, primary: tree.flutterCupertinoGridViewNamedCount.primary, shrinkWrap: tree.flutterCupertinoGridViewNamedCount.shrinkWrap, crossAxisCount: tree.flutterCupertinoGridViewNamedCount.crossAxisCount, mainAxisSpacing: tree.flutterCupertinoGridViewNamedCount.mainAxisSpacing, crossAxisSpacing: tree.flutterCupertinoGridViewNamedCount.crossAxisSpacing, childAspectRatio: tree.flutterCupertinoGridViewNamedCount.childAspectRatio, addAutomaticKeepAlives: tree.flutterCupertinoGridViewNamedCount.addAutomaticKeepAlives, addRepaintBoundaries: tree.flutterCupertinoGridViewNamedCount.addRepaintBoundaries, addSemanticIndexes: tree.flutterCupertinoGridViewNamedCount.addSemanticIndexes, cacheExtent: tree.flutterCupertinoGridViewNamedCount.cacheExtent, children: tree.flutterCupertinoGridViewNamedCount.children.map((e) => evaluateWidgetExpression(e, fallback)).toList(), semanticChildCount: tree.flutterCupertinoGridViewNamedCount.semanticChildCount, restorationId: tree.flutterCupertinoGridViewNamedCount.restorationId);
    case proto.WidgetExpression_Result.flutterCupertinoGridViewNamedExtent:
      return $l0.GridView.extent(reverse: tree.flutterCupertinoGridViewNamedExtent.reverse, primary: tree.flutterCupertinoGridViewNamedExtent.primary, shrinkWrap: tree.flutterCupertinoGridViewNamedExtent.shrinkWrap, maxCrossAxisExtent: tree.flutterCupertinoGridViewNamedExtent.maxCrossAxisExtent, mainAxisSpacing: tree.flutterCupertinoGridViewNamedExtent.mainAxisSpacing, crossAxisSpacing: tree.flutterCupertinoGridViewNamedExtent.crossAxisSpacing, childAspectRatio: tree.flutterCupertinoGridViewNamedExtent.childAspectRatio, addAutomaticKeepAlives: tree.flutterCupertinoGridViewNamedExtent.addAutomaticKeepAlives, addRepaintBoundaries: tree.flutterCupertinoGridViewNamedExtent.addRepaintBoundaries, addSemanticIndexes: tree.flutterCupertinoGridViewNamedExtent.addSemanticIndexes, cacheExtent: tree.flutterCupertinoGridViewNamedExtent.cacheExtent, children: tree.flutterCupertinoGridViewNamedExtent.children.map((e) => evaluateWidgetExpression(e, fallback)).toList(), semanticChildCount: tree.flutterCupertinoGridViewNamedExtent.semanticChildCount, restorationId: tree.flutterCupertinoGridViewNamedExtent.restorationId);
    case proto.WidgetExpression_Result.flutterCupertinoHeroControllerScopeNamedNone:
      return $l0.HeroControllerScope.none(child: evaluateWidgetExpression(tree.flutterCupertinoHeroControllerScopeNamedNone.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoHeroMode:
      return $l0.HeroMode(child: evaluateWidgetExpression(tree.flutterCupertinoHeroMode.child, fallback), enabled: tree.flutterCupertinoHeroMode.enabled);
    case proto.WidgetExpression_Result.flutterCupertinoHtmlElementView:
      return $l0.HtmlElementView(viewType: tree.flutterCupertinoHtmlElementView.viewType);
    case proto.WidgetExpression_Result.flutterCupertinoIgnorePointer:
      return $l0.IgnorePointer(ignoring: tree.flutterCupertinoIgnorePointer.ignoring, child: evaluateWidgetExpression(tree.flutterCupertinoIgnorePointer.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoImageNamedAsset:
      return $l0.Image.asset(tree.flutterCupertinoImageNamedAsset.name, semanticLabel: tree.flutterCupertinoImageNamedAsset.semanticLabel, excludeFromSemantics: tree.flutterCupertinoImageNamedAsset.excludeFromSemantics, scale: tree.flutterCupertinoImageNamedAsset.scale, width: tree.flutterCupertinoImageNamedAsset.width, height: tree.flutterCupertinoImageNamedAsset.height, matchTextDirection: tree.flutterCupertinoImageNamedAsset.matchTextDirection, gaplessPlayback: tree.flutterCupertinoImageNamedAsset.gaplessPlayback, isAntiAlias: tree.flutterCupertinoImageNamedAsset.isAntiAlias, package: tree.flutterCupertinoImageNamedAsset.package, cacheWidth: tree.flutterCupertinoImageNamedAsset.cacheWidth, cacheHeight: tree.flutterCupertinoImageNamedAsset.cacheHeight);
    case proto.WidgetExpression_Result.flutterCupertinoImageNamedNetwork:
      return $l0.Image.network(tree.flutterCupertinoImageNamedNetwork.src, scale: tree.flutterCupertinoImageNamedNetwork.scale, semanticLabel: tree.flutterCupertinoImageNamedNetwork.semanticLabel, excludeFromSemantics: tree.flutterCupertinoImageNamedNetwork.excludeFromSemantics, width: tree.flutterCupertinoImageNamedNetwork.width, height: tree.flutterCupertinoImageNamedNetwork.height, matchTextDirection: tree.flutterCupertinoImageNamedNetwork.matchTextDirection, gaplessPlayback: tree.flutterCupertinoImageNamedNetwork.gaplessPlayback, isAntiAlias: tree.flutterCupertinoImageNamedNetwork.isAntiAlias, cacheWidth: tree.flutterCupertinoImageNamedNetwork.cacheWidth, cacheHeight: tree.flutterCupertinoImageNamedNetwork.cacheHeight);
    case proto.WidgetExpression_Result.flutterCupertinoIndexedSemantics:
      return $l0.IndexedSemantics(index: tree.flutterCupertinoIndexedSemantics.index, child: evaluateWidgetExpression(tree.flutterCupertinoIndexedSemantics.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoIndexedStack:
      return $l0.IndexedStack(index: tree.flutterCupertinoIndexedStack.index, children: tree.flutterCupertinoIndexedStack.children.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterCupertinoInteractiveViewer:
      return $l0.InteractiveViewer(constrained: tree.flutterCupertinoInteractiveViewer.constrained, maxScale: tree.flutterCupertinoInteractiveViewer.maxScale, minScale: tree.flutterCupertinoInteractiveViewer.minScale, interactionEndFrictionCoefficient: tree.flutterCupertinoInteractiveViewer.interactionEndFrictionCoefficient, panEnabled: tree.flutterCupertinoInteractiveViewer.panEnabled, scaleEnabled: tree.flutterCupertinoInteractiveViewer.scaleEnabled, scaleFactor: tree.flutterCupertinoInteractiveViewer.scaleFactor, trackpadScrollCausesScale: tree.flutterCupertinoInteractiveViewer.trackpadScrollCausesScale, child: evaluateWidgetExpression(tree.flutterCupertinoInteractiveViewer.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoIntrinsicHeight:
      return $l0.IntrinsicHeight(child: evaluateWidgetExpression(tree.flutterCupertinoIntrinsicHeight.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoIntrinsicWidth:
      return $l0.IntrinsicWidth(stepWidth: tree.flutterCupertinoIntrinsicWidth.stepWidth, stepHeight: tree.flutterCupertinoIntrinsicWidth.stepHeight, child: evaluateWidgetExpression(tree.flutterCupertinoIntrinsicWidth.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoKeepAlive:
      return $l0.KeepAlive(keepAlive: tree.flutterCupertinoKeepAlive.keepAlive, child: evaluateWidgetExpression(tree.flutterCupertinoKeepAlive.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoKeyedSubtree:
      return $l0.KeyedSubtree(child: evaluateWidgetExpression(tree.flutterCupertinoKeyedSubtree.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoKeyedSubtreeNamedWrap:
      return $l0.KeyedSubtree.wrap(evaluateWidgetExpression(tree.flutterCupertinoKeyedSubtreeNamedWrap.child, fallback), tree.flutterCupertinoKeyedSubtreeNamedWrap.childIndex);
    case proto.WidgetExpression_Result.flutterCupertinoLimitedBox:
      return $l0.LimitedBox(maxWidth: tree.flutterCupertinoLimitedBox.maxWidth, maxHeight: tree.flutterCupertinoLimitedBox.maxHeight, child: evaluateWidgetExpression(tree.flutterCupertinoLimitedBox.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoListBody:
      return $l0.ListBody(reverse: tree.flutterCupertinoListBody.reverse, children: tree.flutterCupertinoListBody.children.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterCupertinoListView:
      return $l0.ListView(reverse: tree.flutterCupertinoListView.reverse, primary: tree.flutterCupertinoListView.primary, shrinkWrap: tree.flutterCupertinoListView.shrinkWrap, itemExtent: tree.flutterCupertinoListView.itemExtent, prototypeItem: evaluateWidgetExpression(tree.flutterCupertinoListView.prototypeItem, fallback), addAutomaticKeepAlives: tree.flutterCupertinoListView.addAutomaticKeepAlives, addRepaintBoundaries: tree.flutterCupertinoListView.addRepaintBoundaries, addSemanticIndexes: tree.flutterCupertinoListView.addSemanticIndexes, cacheExtent: tree.flutterCupertinoListView.cacheExtent, children: tree.flutterCupertinoListView.children.map((e) => evaluateWidgetExpression(e, fallback)).toList(), semanticChildCount: tree.flutterCupertinoListView.semanticChildCount, restorationId: tree.flutterCupertinoListView.restorationId);
    case proto.WidgetExpression_Result.flutterCupertinoListWheelScrollView:
      return $l0.ListWheelScrollView(diameterRatio: tree.flutterCupertinoListWheelScrollView.diameterRatio, perspective: tree.flutterCupertinoListWheelScrollView.perspective, offAxisFraction: tree.flutterCupertinoListWheelScrollView.offAxisFraction, useMagnifier: tree.flutterCupertinoListWheelScrollView.useMagnifier, magnification: tree.flutterCupertinoListWheelScrollView.magnification, overAndUnderCenterOpacity: tree.flutterCupertinoListWheelScrollView.overAndUnderCenterOpacity, itemExtent: tree.flutterCupertinoListWheelScrollView.itemExtent, squeeze: tree.flutterCupertinoListWheelScrollView.squeeze, renderChildrenOutsideViewport: tree.flutterCupertinoListWheelScrollView.renderChildrenOutsideViewport, restorationId: tree.flutterCupertinoListWheelScrollView.restorationId, children: tree.flutterCupertinoListWheelScrollView.children.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterCupertinoListener:
      return $l0.Listener(child: evaluateWidgetExpression(tree.flutterCupertinoListener.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoLongPressDraggable:
      return $l0.LongPressDraggable(child: evaluateWidgetExpression(tree.flutterCupertinoLongPressDraggable.child, fallback), feedback: evaluateWidgetExpression(tree.flutterCupertinoLongPressDraggable.feedback, fallback), childWhenDragging: evaluateWidgetExpression(tree.flutterCupertinoLongPressDraggable.childWhenDragging, fallback), maxSimultaneousDrags: tree.flutterCupertinoLongPressDraggable.maxSimultaneousDrags, hapticFeedbackOnStart: tree.flutterCupertinoLongPressDraggable.hapticFeedbackOnStart, ignoringFeedbackSemantics: tree.flutterCupertinoLongPressDraggable.ignoringFeedbackSemantics, ignoringFeedbackPointer: tree.flutterCupertinoLongPressDraggable.ignoringFeedbackPointer);
    case proto.WidgetExpression_Result.flutterCupertinoLookupBoundary:
      return $l0.LookupBoundary(child: evaluateWidgetExpression(tree.flutterCupertinoLookupBoundary.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoMergeSemantics:
      return $l0.MergeSemantics(child: evaluateWidgetExpression(tree.flutterCupertinoMergeSemantics.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoMetaData:
      return $l0.MetaData(child: evaluateWidgetExpression(tree.flutterCupertinoMetaData.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoModalBarrier:
      return $l0.ModalBarrier(dismissible: tree.flutterCupertinoModalBarrier.dismissible, semanticsLabel: tree.flutterCupertinoModalBarrier.semanticsLabel, barrierSemanticsDismissible: tree.flutterCupertinoModalBarrier.barrierSemanticsDismissible, semanticsOnTapHint: tree.flutterCupertinoModalBarrier.semanticsOnTapHint);
    case proto.WidgetExpression_Result.flutterCupertinoMouseRegion:
      return $l0.MouseRegion(opaque: tree.flutterCupertinoMouseRegion.opaque, child: evaluateWidgetExpression(tree.flutterCupertinoMouseRegion.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoNavigationToolbar:
      return $l0.NavigationToolbar(leading: evaluateWidgetExpression(tree.flutterCupertinoNavigationToolbar.leading, fallback), middle: evaluateWidgetExpression(tree.flutterCupertinoNavigationToolbar.middle, fallback), trailing: evaluateWidgetExpression(tree.flutterCupertinoNavigationToolbar.trailing, fallback), centerMiddle: tree.flutterCupertinoNavigationToolbar.centerMiddle, middleSpacing: tree.flutterCupertinoNavigationToolbar.middleSpacing);
    case proto.WidgetExpression_Result.flutterCupertinoNavigator:
      return $l0.Navigator(initialRoute: tree.flutterCupertinoNavigator.initialRoute, reportsRouteUpdateToEngine: tree.flutterCupertinoNavigator.reportsRouteUpdateToEngine, requestFocus: tree.flutterCupertinoNavigator.requestFocus, restorationScopeId: tree.flutterCupertinoNavigator.restorationScopeId);
    case proto.WidgetExpression_Result.flutterCupertinoNotificationListener:
      return $l0.NotificationListener(child: evaluateWidgetExpression(tree.flutterCupertinoNotificationListener.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoOffstage:
      return $l0.Offstage(offstage: tree.flutterCupertinoOffstage.offstage, child: evaluateWidgetExpression(tree.flutterCupertinoOffstage.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoOpacity:
      return $l0.Opacity(opacity: tree.flutterCupertinoOpacity.opacity, alwaysIncludeSemantics: tree.flutterCupertinoOpacity.alwaysIncludeSemantics, child: evaluateWidgetExpression(tree.flutterCupertinoOpacity.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoOverflowBar:
      return $l0.OverflowBar(spacing: tree.flutterCupertinoOverflowBar.spacing, overflowSpacing: tree.flutterCupertinoOverflowBar.overflowSpacing, children: tree.flutterCupertinoOverflowBar.children.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterCupertinoOverflowBox:
      return $l0.OverflowBox(minWidth: tree.flutterCupertinoOverflowBox.minWidth, maxWidth: tree.flutterCupertinoOverflowBox.maxWidth, minHeight: tree.flutterCupertinoOverflowBox.minHeight, maxHeight: tree.flutterCupertinoOverflowBox.maxHeight, child: evaluateWidgetExpression(tree.flutterCupertinoOverflowBox.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoOverlay:
      return $l0.Overlay();
    case proto.WidgetExpression_Result.flutterCupertinoPageView:
      return $l0.PageView(reverse: tree.flutterCupertinoPageView.reverse, pageSnapping: tree.flutterCupertinoPageView.pageSnapping, children: tree.flutterCupertinoPageView.children.map((e) => evaluateWidgetExpression(e, fallback)).toList(), allowImplicitScrolling: tree.flutterCupertinoPageView.allowImplicitScrolling, restorationId: tree.flutterCupertinoPageView.restorationId, padEnds: tree.flutterCupertinoPageView.padEnds);
    case proto.WidgetExpression_Result.flutterCupertinoPerformanceOverlay:
      return $l0.PerformanceOverlay(optionsMask: tree.flutterCupertinoPerformanceOverlay.optionsMask, rasterizerThreshold: tree.flutterCupertinoPerformanceOverlay.rasterizerThreshold, checkerboardRasterCacheImages: tree.flutterCupertinoPerformanceOverlay.checkerboardRasterCacheImages, checkerboardOffscreenLayers: tree.flutterCupertinoPerformanceOverlay.checkerboardOffscreenLayers);
    case proto.WidgetExpression_Result.flutterCupertinoPerformanceOverlayNamedAllEnabled:
      return $l0.PerformanceOverlay.allEnabled(rasterizerThreshold: tree.flutterCupertinoPerformanceOverlayNamedAllEnabled.rasterizerThreshold, checkerboardRasterCacheImages: tree.flutterCupertinoPerformanceOverlayNamedAllEnabled.checkerboardRasterCacheImages, checkerboardOffscreenLayers: tree.flutterCupertinoPerformanceOverlayNamedAllEnabled.checkerboardOffscreenLayers);
    case proto.WidgetExpression_Result.flutterCupertinoPlaceholder:
      return $l0.Placeholder(strokeWidth: tree.flutterCupertinoPlaceholder.strokeWidth, fallbackWidth: tree.flutterCupertinoPlaceholder.fallbackWidth, fallbackHeight: tree.flutterCupertinoPlaceholder.fallbackHeight, child: evaluateWidgetExpression(tree.flutterCupertinoPlaceholder.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoPlatformSelectableRegionContextMenu:
      return $l0.PlatformSelectableRegionContextMenu(child: evaluateWidgetExpression(tree.flutterCupertinoPlatformSelectableRegionContextMenu.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoPositioned:
      return $l0.Positioned(left: tree.flutterCupertinoPositioned.left, top: tree.flutterCupertinoPositioned.top, right: tree.flutterCupertinoPositioned.right, bottom: tree.flutterCupertinoPositioned.bottom, width: tree.flutterCupertinoPositioned.width, height: tree.flutterCupertinoPositioned.height, child: evaluateWidgetExpression(tree.flutterCupertinoPositioned.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoPositionedDirectional:
      return $l0.PositionedDirectional(start: tree.flutterCupertinoPositionedDirectional.start, top: tree.flutterCupertinoPositionedDirectional.top, end: tree.flutterCupertinoPositionedDirectional.end, bottom: tree.flutterCupertinoPositionedDirectional.bottom, width: tree.flutterCupertinoPositionedDirectional.width, height: tree.flutterCupertinoPositionedDirectional.height, child: evaluateWidgetExpression(tree.flutterCupertinoPositionedDirectional.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoPositionedNamedFill:
      return $l0.Positioned.fill(left: tree.flutterCupertinoPositionedNamedFill.left, top: tree.flutterCupertinoPositionedNamedFill.top, right: tree.flutterCupertinoPositionedNamedFill.right, bottom: tree.flutterCupertinoPositionedNamedFill.bottom, child: evaluateWidgetExpression(tree.flutterCupertinoPositionedNamedFill.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoPrimaryScrollControllerNamedNone:
      return $l0.PrimaryScrollController.none(child: evaluateWidgetExpression(tree.flutterCupertinoPrimaryScrollControllerNamedNone.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoRawGestureDetector:
      return $l0.RawGestureDetector(child: evaluateWidgetExpression(tree.flutterCupertinoRawGestureDetector.child, fallback), excludeFromSemantics: tree.flutterCupertinoRawGestureDetector.excludeFromSemantics);
    case proto.WidgetExpression_Result.flutterCupertinoRawImage:
      return $l0.RawImage(debugImageLabel: tree.flutterCupertinoRawImage.debugImageLabel, width: tree.flutterCupertinoRawImage.width, height: tree.flutterCupertinoRawImage.height, scale: tree.flutterCupertinoRawImage.scale, matchTextDirection: tree.flutterCupertinoRawImage.matchTextDirection, invertColors: tree.flutterCupertinoRawImage.invertColors, isAntiAlias: tree.flutterCupertinoRawImage.isAntiAlias);
    case proto.WidgetExpression_Result.flutterCupertinoRawScrollbar:
      return $l0.RawScrollbar(child: evaluateWidgetExpression(tree.flutterCupertinoRawScrollbar.child, fallback), thumbVisibility: tree.flutterCupertinoRawScrollbar.thumbVisibility, thickness: tree.flutterCupertinoRawScrollbar.thickness, minThumbLength: tree.flutterCupertinoRawScrollbar.minThumbLength, minOverscrollLength: tree.flutterCupertinoRawScrollbar.minOverscrollLength, trackVisibility: tree.flutterCupertinoRawScrollbar.trackVisibility, interactive: tree.flutterCupertinoRawScrollbar.interactive, mainAxisMargin: tree.flutterCupertinoRawScrollbar.mainAxisMargin, crossAxisMargin: tree.flutterCupertinoRawScrollbar.crossAxisMargin);
    case proto.WidgetExpression_Result.flutterCupertinoReorderableDelayedDragStartListener:
      return $l0.ReorderableDelayedDragStartListener(child: evaluateWidgetExpression(tree.flutterCupertinoReorderableDelayedDragStartListener.child, fallback), index: tree.flutterCupertinoReorderableDelayedDragStartListener.index, enabled: tree.flutterCupertinoReorderableDelayedDragStartListener.enabled);
    case proto.WidgetExpression_Result.flutterCupertinoReorderableDragStartListener:
      return $l0.ReorderableDragStartListener(child: evaluateWidgetExpression(tree.flutterCupertinoReorderableDragStartListener.child, fallback), index: tree.flutterCupertinoReorderableDragStartListener.index, enabled: tree.flutterCupertinoReorderableDragStartListener.enabled);
    case proto.WidgetExpression_Result.flutterCupertinoRepaintBoundary:
      return $l0.RepaintBoundary(child: evaluateWidgetExpression(tree.flutterCupertinoRepaintBoundary.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoRepaintBoundaryNamedWrap:
      return $l0.RepaintBoundary.wrap(evaluateWidgetExpression(tree.flutterCupertinoRepaintBoundaryNamedWrap.child, fallback), tree.flutterCupertinoRepaintBoundaryNamedWrap.childIndex);
    case proto.WidgetExpression_Result.flutterCupertinoRestorationScope:
      return $l0.RestorationScope(restorationId: tree.flutterCupertinoRestorationScope.restorationId, child: evaluateWidgetExpression(tree.flutterCupertinoRestorationScope.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoRootRestorationScope:
      return $l0.RootRestorationScope(restorationId: tree.flutterCupertinoRootRestorationScope.restorationId, child: evaluateWidgetExpression(tree.flutterCupertinoRootRestorationScope.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoRotatedBox:
      return $l0.RotatedBox(quarterTurns: tree.flutterCupertinoRotatedBox.quarterTurns, child: evaluateWidgetExpression(tree.flutterCupertinoRotatedBox.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoRow:
      return $l0.Row(children: tree.flutterCupertinoRow.children.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterCupertinoSafeArea:
      return $l0.SafeArea(left: tree.flutterCupertinoSafeArea.left, top: tree.flutterCupertinoSafeArea.top, right: tree.flutterCupertinoSafeArea.right, bottom: tree.flutterCupertinoSafeArea.bottom, maintainBottomViewPadding: tree.flutterCupertinoSafeArea.maintainBottomViewPadding, child: evaluateWidgetExpression(tree.flutterCupertinoSafeArea.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoScrollNotificationObserver:
      return $l0.ScrollNotificationObserver(child: evaluateWidgetExpression(tree.flutterCupertinoScrollNotificationObserver.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoSelectionContainerNamedDisabled:
      return $l0.SelectionContainer.disabled(child: evaluateWidgetExpression(tree.flutterCupertinoSelectionContainerNamedDisabled.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoSemantics:
      return $l0.Semantics(child: evaluateWidgetExpression(tree.flutterCupertinoSemantics.child, fallback), container: tree.flutterCupertinoSemantics.container, explicitChildNodes: tree.flutterCupertinoSemantics.explicitChildNodes, excludeSemantics: tree.flutterCupertinoSemantics.excludeSemantics, blockUserActions: tree.flutterCupertinoSemantics.blockUserActions, enabled: tree.flutterCupertinoSemantics.enabled, checked: tree.flutterCupertinoSemantics.checked, mixed: tree.flutterCupertinoSemantics.mixed, selected: tree.flutterCupertinoSemantics.selected, toggled: tree.flutterCupertinoSemantics.toggled, button: tree.flutterCupertinoSemantics.button, slider: tree.flutterCupertinoSemantics.slider, keyboardKey: tree.flutterCupertinoSemantics.keyboardKey, link: tree.flutterCupertinoSemantics.link, header: tree.flutterCupertinoSemantics.header, textField: tree.flutterCupertinoSemantics.textField, readOnly: tree.flutterCupertinoSemantics.readOnly, focusable: tree.flutterCupertinoSemantics.focusable, focused: tree.flutterCupertinoSemantics.focused, inMutuallyExclusiveGroup: tree.flutterCupertinoSemantics.inMutuallyExclusiveGroup, obscured: tree.flutterCupertinoSemantics.obscured, multiline: tree.flutterCupertinoSemantics.multiline, scopesRoute: tree.flutterCupertinoSemantics.scopesRoute, namesRoute: tree.flutterCupertinoSemantics.namesRoute, hidden: tree.flutterCupertinoSemantics.hidden, image: tree.flutterCupertinoSemantics.image, liveRegion: tree.flutterCupertinoSemantics.liveRegion, maxValueLength: tree.flutterCupertinoSemantics.maxValueLength, currentValueLength: tree.flutterCupertinoSemantics.currentValueLength, label: tree.flutterCupertinoSemantics.label, value: tree.flutterCupertinoSemantics.value, increasedValue: tree.flutterCupertinoSemantics.increasedValue, decreasedValue: tree.flutterCupertinoSemantics.decreasedValue, hint: tree.flutterCupertinoSemantics.hint, tooltip: tree.flutterCupertinoSemantics.tooltip, onTapHint: tree.flutterCupertinoSemantics.onTapHint, onLongPressHint: tree.flutterCupertinoSemantics.onLongPressHint);
    case proto.WidgetExpression_Result.flutterCupertinoSemanticsDebugger:
      return $l0.SemanticsDebugger(child: evaluateWidgetExpression(tree.flutterCupertinoSemanticsDebugger.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoSharedAppData:
      return $l0.SharedAppData(child: evaluateWidgetExpression(tree.flutterCupertinoSharedAppData.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoShortcutRegistrar:
      return $l0.ShortcutRegistrar(child: evaluateWidgetExpression(tree.flutterCupertinoShortcutRegistrar.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoSingleChildScrollView:
      return $l0.SingleChildScrollView(reverse: tree.flutterCupertinoSingleChildScrollView.reverse, primary: tree.flutterCupertinoSingleChildScrollView.primary, child: evaluateWidgetExpression(tree.flutterCupertinoSingleChildScrollView.child, fallback), restorationId: tree.flutterCupertinoSingleChildScrollView.restorationId);
    case proto.WidgetExpression_Result.flutterCupertinoSizeChangedLayoutNotifier:
      return $l0.SizeChangedLayoutNotifier(child: evaluateWidgetExpression(tree.flutterCupertinoSizeChangedLayoutNotifier.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoSizedBox:
      return $l0.SizedBox(width: tree.flutterCupertinoSizedBox.width, height: tree.flutterCupertinoSizedBox.height, child: evaluateWidgetExpression(tree.flutterCupertinoSizedBox.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoSizedBoxNamedExpand:
      return $l0.SizedBox.expand(child: evaluateWidgetExpression(tree.flutterCupertinoSizedBoxNamedExpand.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoSizedBoxNamedFromSize:
      return $l0.SizedBox.fromSize(child: evaluateWidgetExpression(tree.flutterCupertinoSizedBoxNamedFromSize.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoSizedBoxNamedShrink:
      return $l0.SizedBox.shrink(child: evaluateWidgetExpression(tree.flutterCupertinoSizedBoxNamedShrink.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoSizedBoxNamedSquare:
      return $l0.SizedBox.square(child: evaluateWidgetExpression(tree.flutterCupertinoSizedBoxNamedSquare.child, fallback), dimension: tree.flutterCupertinoSizedBoxNamedSquare.dimension);
    case proto.WidgetExpression_Result.flutterCupertinoSliverConstrainedCrossAxis:
      return $l0.SliverConstrainedCrossAxis(maxExtent: tree.flutterCupertinoSliverConstrainedCrossAxis.maxExtent, sliver: evaluateWidgetExpression(tree.flutterCupertinoSliverConstrainedCrossAxis.sliver, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoSliverCrossAxisExpanded:
      return $l0.SliverCrossAxisExpanded(flex: tree.flutterCupertinoSliverCrossAxisExpanded.flex, sliver: evaluateWidgetExpression(tree.flutterCupertinoSliverCrossAxisExpanded.sliver, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoSliverCrossAxisGroup:
      return $l0.SliverCrossAxisGroup(slivers: tree.flutterCupertinoSliverCrossAxisGroup.slivers.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterCupertinoSliverFillRemaining:
      return $l0.SliverFillRemaining(child: evaluateWidgetExpression(tree.flutterCupertinoSliverFillRemaining.child, fallback), hasScrollBody: tree.flutterCupertinoSliverFillRemaining.hasScrollBody, fillOverscroll: tree.flutterCupertinoSliverFillRemaining.fillOverscroll);
    case proto.WidgetExpression_Result.flutterCupertinoSliverFixedExtentListNamedList:
      return $l0.SliverFixedExtentList.list(children: tree.flutterCupertinoSliverFixedExtentListNamedList.children.map((e) => evaluateWidgetExpression(e, fallback)).toList(), itemExtent: tree.flutterCupertinoSliverFixedExtentListNamedList.itemExtent, addAutomaticKeepAlives: tree.flutterCupertinoSliverFixedExtentListNamedList.addAutomaticKeepAlives, addRepaintBoundaries: tree.flutterCupertinoSliverFixedExtentListNamedList.addRepaintBoundaries, addSemanticIndexes: tree.flutterCupertinoSliverFixedExtentListNamedList.addSemanticIndexes);
    case proto.WidgetExpression_Result.flutterCupertinoSliverGridNamedCount:
      return $l0.SliverGrid.count(crossAxisCount: tree.flutterCupertinoSliverGridNamedCount.crossAxisCount, mainAxisSpacing: tree.flutterCupertinoSliverGridNamedCount.mainAxisSpacing, crossAxisSpacing: tree.flutterCupertinoSliverGridNamedCount.crossAxisSpacing, childAspectRatio: tree.flutterCupertinoSliverGridNamedCount.childAspectRatio, children: tree.flutterCupertinoSliverGridNamedCount.children.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterCupertinoSliverGridNamedExtent:
      return $l0.SliverGrid.extent(maxCrossAxisExtent: tree.flutterCupertinoSliverGridNamedExtent.maxCrossAxisExtent, mainAxisSpacing: tree.flutterCupertinoSliverGridNamedExtent.mainAxisSpacing, crossAxisSpacing: tree.flutterCupertinoSliverGridNamedExtent.crossAxisSpacing, childAspectRatio: tree.flutterCupertinoSliverGridNamedExtent.childAspectRatio, children: tree.flutterCupertinoSliverGridNamedExtent.children.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterCupertinoSliverIgnorePointer:
      return $l0.SliverIgnorePointer(ignoring: tree.flutterCupertinoSliverIgnorePointer.ignoring, sliver: evaluateWidgetExpression(tree.flutterCupertinoSliverIgnorePointer.sliver, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoSliverListNamedList:
      return $l0.SliverList.list(children: tree.flutterCupertinoSliverListNamedList.children.map((e) => evaluateWidgetExpression(e, fallback)).toList(), addAutomaticKeepAlives: tree.flutterCupertinoSliverListNamedList.addAutomaticKeepAlives, addRepaintBoundaries: tree.flutterCupertinoSliverListNamedList.addRepaintBoundaries, addSemanticIndexes: tree.flutterCupertinoSliverListNamedList.addSemanticIndexes);
    case proto.WidgetExpression_Result.flutterCupertinoSliverMainAxisGroup:
      return $l0.SliverMainAxisGroup(slivers: tree.flutterCupertinoSliverMainAxisGroup.slivers.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterCupertinoSliverOffstage:
      return $l0.SliverOffstage(offstage: tree.flutterCupertinoSliverOffstage.offstage, sliver: evaluateWidgetExpression(tree.flutterCupertinoSliverOffstage.sliver, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoSliverOpacity:
      return $l0.SliverOpacity(opacity: tree.flutterCupertinoSliverOpacity.opacity, alwaysIncludeSemantics: tree.flutterCupertinoSliverOpacity.alwaysIncludeSemantics, sliver: evaluateWidgetExpression(tree.flutterCupertinoSliverOpacity.sliver, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoSliverPrototypeExtentListNamedList:
      return $l0.SliverPrototypeExtentList.list(children: tree.flutterCupertinoSliverPrototypeExtentListNamedList.children.map((e) => evaluateWidgetExpression(e, fallback)).toList(), prototypeItem: evaluateWidgetExpression(tree.flutterCupertinoSliverPrototypeExtentListNamedList.prototypeItem, fallback), addAutomaticKeepAlives: tree.flutterCupertinoSliverPrototypeExtentListNamedList.addAutomaticKeepAlives, addRepaintBoundaries: tree.flutterCupertinoSliverPrototypeExtentListNamedList.addRepaintBoundaries, addSemanticIndexes: tree.flutterCupertinoSliverPrototypeExtentListNamedList.addSemanticIndexes);
    case proto.WidgetExpression_Result.flutterCupertinoSliverSafeArea:
      return $l0.SliverSafeArea(left: tree.flutterCupertinoSliverSafeArea.left, top: tree.flutterCupertinoSliverSafeArea.top, right: tree.flutterCupertinoSliverSafeArea.right, bottom: tree.flutterCupertinoSliverSafeArea.bottom, sliver: evaluateWidgetExpression(tree.flutterCupertinoSliverSafeArea.sliver, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoSliverToBoxAdapter:
      return $l0.SliverToBoxAdapter(child: evaluateWidgetExpression(tree.flutterCupertinoSliverToBoxAdapter.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoSliverVisibility:
      return $l0.SliverVisibility(sliver: evaluateWidgetExpression(tree.flutterCupertinoSliverVisibility.sliver, fallback), replacementSliver: evaluateWidgetExpression(tree.flutterCupertinoSliverVisibility.replacementSliver, fallback), visible: tree.flutterCupertinoSliverVisibility.visible, maintainState: tree.flutterCupertinoSliverVisibility.maintainState, maintainAnimation: tree.flutterCupertinoSliverVisibility.maintainAnimation, maintainSize: tree.flutterCupertinoSliverVisibility.maintainSize, maintainSemantics: tree.flutterCupertinoSliverVisibility.maintainSemantics, maintainInteractivity: tree.flutterCupertinoSliverVisibility.maintainInteractivity);
    case proto.WidgetExpression_Result.flutterCupertinoSliverVisibilityNamedMaintain:
      return $l0.SliverVisibility.maintain(sliver: evaluateWidgetExpression(tree.flutterCupertinoSliverVisibilityNamedMaintain.sliver, fallback), replacementSliver: evaluateWidgetExpression(tree.flutterCupertinoSliverVisibilityNamedMaintain.replacementSliver, fallback), visible: tree.flutterCupertinoSliverVisibilityNamedMaintain.visible);
    case proto.WidgetExpression_Result.flutterCupertinoSpacer:
      return $l0.Spacer(flex: tree.flutterCupertinoSpacer.flex);
    case proto.WidgetExpression_Result.flutterCupertinoStack:
      return $l0.Stack(children: tree.flutterCupertinoStack.children.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterCupertinoTable:
      return $l0.Table();
    case proto.WidgetExpression_Result.flutterCupertinoTableCell:
      return $l0.TableCell(child: evaluateWidgetExpression(tree.flutterCupertinoTableCell.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoTapRegion:
      return $l0.TapRegion(child: evaluateWidgetExpression(tree.flutterCupertinoTapRegion.child, fallback), enabled: tree.flutterCupertinoTapRegion.enabled, debugLabel: tree.flutterCupertinoTapRegion.debugLabel);
    case proto.WidgetExpression_Result.flutterCupertinoTapRegionSurface:
      return $l0.TapRegionSurface(child: evaluateWidgetExpression(tree.flutterCupertinoTapRegionSurface.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoText:
      return $l0.Text(tree.flutterCupertinoText.data, softWrap: tree.flutterCupertinoText.softWrap, textScaleFactor: tree.flutterCupertinoText.textScaleFactor, maxLines: tree.flutterCupertinoText.maxLines, semanticsLabel: tree.flutterCupertinoText.semanticsLabel);
    case proto.WidgetExpression_Result.flutterCupertinoTextFieldTapRegion:
      return $l0.TextFieldTapRegion(child: evaluateWidgetExpression(tree.flutterCupertinoTextFieldTapRegion.child, fallback), enabled: tree.flutterCupertinoTextFieldTapRegion.enabled, debugLabel: tree.flutterCupertinoTextFieldTapRegion.debugLabel);
    case proto.WidgetExpression_Result.flutterCupertinoTextSelectionGestureDetector:
      return $l0.TextSelectionGestureDetector(child: evaluateWidgetExpression(tree.flutterCupertinoTextSelectionGestureDetector.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoTexture:
      return $l0.Texture(textureId: tree.flutterCupertinoTexture.textureId, freeze: tree.flutterCupertinoTexture.freeze_4);
    case proto.WidgetExpression_Result.flutterCupertinoTickerMode:
      return $l0.TickerMode(enabled: tree.flutterCupertinoTickerMode.enabled, child: evaluateWidgetExpression(tree.flutterCupertinoTickerMode.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoTransformNamedFlip:
      return $l0.Transform.flip(flipX: tree.flutterCupertinoTransformNamedFlip.flipX, flipY: tree.flutterCupertinoTransformNamedFlip.flipY, transformHitTests: tree.flutterCupertinoTransformNamedFlip.transformHitTests, child: evaluateWidgetExpression(tree.flutterCupertinoTransformNamedFlip.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoTransformNamedRotate:
      return $l0.Transform.rotate(angle: tree.flutterCupertinoTransformNamedRotate.angle, transformHitTests: tree.flutterCupertinoTransformNamedRotate.transformHitTests, child: evaluateWidgetExpression(tree.flutterCupertinoTransformNamedRotate.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoTransformNamedScale:
      return $l0.Transform.scale(scale: tree.flutterCupertinoTransformNamedScale.scale, scaleX: tree.flutterCupertinoTransformNamedScale.scaleX, scaleY: tree.flutterCupertinoTransformNamedScale.scaleY, transformHitTests: tree.flutterCupertinoTransformNamedScale.transformHitTests, child: evaluateWidgetExpression(tree.flutterCupertinoTransformNamedScale.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoUiKitView:
      return $l0.UiKitView(viewType: tree.flutterCupertinoUiKitView.viewType);
    case proto.WidgetExpression_Result.flutterCupertinoUnconstrainedBox:
      return $l0.UnconstrainedBox(child: evaluateWidgetExpression(tree.flutterCupertinoUnconstrainedBox.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoUnmanagedRestorationScope:
      return $l0.UnmanagedRestorationScope(child: evaluateWidgetExpression(tree.flutterCupertinoUnmanagedRestorationScope.child, fallback));
    case proto.WidgetExpression_Result.flutterCupertinoVisibility:
      return $l0.Visibility(child: evaluateWidgetExpression(tree.flutterCupertinoVisibility.child, fallback), replacement: evaluateWidgetExpression(tree.flutterCupertinoVisibility.replacement, fallback), visible: tree.flutterCupertinoVisibility.visible, maintainState: tree.flutterCupertinoVisibility.maintainState, maintainAnimation: tree.flutterCupertinoVisibility.maintainAnimation, maintainSize: tree.flutterCupertinoVisibility.maintainSize, maintainSemantics: tree.flutterCupertinoVisibility.maintainSemantics, maintainInteractivity: tree.flutterCupertinoVisibility.maintainInteractivity);
    case proto.WidgetExpression_Result.flutterCupertinoVisibilityNamedMaintain:
      return $l0.Visibility.maintain(child: evaluateWidgetExpression(tree.flutterCupertinoVisibilityNamedMaintain.child, fallback), visible: tree.flutterCupertinoVisibilityNamedMaintain.visible);
    case proto.WidgetExpression_Result.flutterCupertinoWrap:
      return $l0.Wrap(spacing: tree.flutterCupertinoWrap.spacing, runSpacing: tree.flutterCupertinoWrap.runSpacing, children: tree.flutterCupertinoWrap.children.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterMaterialAboutDialog:
      return $l1.AboutDialog(applicationName: tree.flutterMaterialAboutDialog.applicationName, applicationVersion: tree.flutterMaterialAboutDialog.applicationVersion, applicationIcon: evaluateWidgetExpression(tree.flutterMaterialAboutDialog.applicationIcon, fallback), applicationLegalese: tree.flutterMaterialAboutDialog.applicationLegalese, children: tree.flutterMaterialAboutDialog.children.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterMaterialAboutListTile:
      return $l1.AboutListTile(icon: evaluateWidgetExpression(tree.flutterMaterialAboutListTile.icon, fallback), child: evaluateWidgetExpression(tree.flutterMaterialAboutListTile.child, fallback), applicationName: tree.flutterMaterialAboutListTile.applicationName, applicationVersion: tree.flutterMaterialAboutListTile.applicationVersion, applicationIcon: evaluateWidgetExpression(tree.flutterMaterialAboutListTile.applicationIcon, fallback), applicationLegalese: tree.flutterMaterialAboutListTile.applicationLegalese, aboutBoxChildren: tree.flutterMaterialAboutListTile.aboutBoxChildren.map((e) => evaluateWidgetExpression(e, fallback)).toList(), dense: tree.flutterMaterialAboutListTile.dense);
    case proto.WidgetExpression_Result.flutterMaterialAbsorbPointer:
      return $l1.AbsorbPointer(absorbing: tree.flutterMaterialAbsorbPointer.absorbing, child: evaluateWidgetExpression(tree.flutterMaterialAbsorbPointer.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialActionChip:
      return $l1.ActionChip(avatar: evaluateWidgetExpression(tree.flutterMaterialActionChip.avatar, fallback), label: evaluateWidgetExpression(tree.flutterMaterialActionChip.label, fallback), pressElevation: tree.flutterMaterialActionChip.pressElevation, tooltip: tree.flutterMaterialActionChip.tooltip, autofocus: tree.flutterMaterialActionChip.autofocus, elevation: tree.flutterMaterialActionChip.elevation);
    case proto.WidgetExpression_Result.flutterMaterialActionChipNamedElevated:
      return $l1.ActionChip.elevated(avatar: evaluateWidgetExpression(tree.flutterMaterialActionChipNamedElevated.avatar, fallback), label: evaluateWidgetExpression(tree.flutterMaterialActionChipNamedElevated.label, fallback), pressElevation: tree.flutterMaterialActionChipNamedElevated.pressElevation, tooltip: tree.flutterMaterialActionChipNamedElevated.tooltip, autofocus: tree.flutterMaterialActionChipNamedElevated.autofocus, elevation: tree.flutterMaterialActionChipNamedElevated.elevation);
    case proto.WidgetExpression_Result.flutterMaterialAlertDialog:
      return $l1.AlertDialog(icon: evaluateWidgetExpression(tree.flutterMaterialAlertDialog.icon, fallback), title: evaluateWidgetExpression(tree.flutterMaterialAlertDialog.title, fallback), content: evaluateWidgetExpression(tree.flutterMaterialAlertDialog.content, fallback), actions: tree.flutterMaterialAlertDialog.actions.map((e) => evaluateWidgetExpression(e, fallback)).toList(), actionsOverflowButtonSpacing: tree.flutterMaterialAlertDialog.actionsOverflowButtonSpacing, elevation: tree.flutterMaterialAlertDialog.elevation, semanticLabel: tree.flutterMaterialAlertDialog.semanticLabel, scrollable: tree.flutterMaterialAlertDialog.scrollable);
    case proto.WidgetExpression_Result.flutterMaterialAlertDialogNamedAdaptive:
      return $l1.AlertDialog.adaptive(icon: evaluateWidgetExpression(tree.flutterMaterialAlertDialogNamedAdaptive.icon, fallback), title: evaluateWidgetExpression(tree.flutterMaterialAlertDialogNamedAdaptive.title, fallback), content: evaluateWidgetExpression(tree.flutterMaterialAlertDialogNamedAdaptive.content, fallback), actions: tree.flutterMaterialAlertDialogNamedAdaptive.actions.map((e) => evaluateWidgetExpression(e, fallback)).toList(), actionsOverflowButtonSpacing: tree.flutterMaterialAlertDialogNamedAdaptive.actionsOverflowButtonSpacing, elevation: tree.flutterMaterialAlertDialogNamedAdaptive.elevation, semanticLabel: tree.flutterMaterialAlertDialogNamedAdaptive.semanticLabel, scrollable: tree.flutterMaterialAlertDialogNamedAdaptive.scrollable);
    case proto.WidgetExpression_Result.flutterMaterialAlign:
      return $l1.Align(widthFactor: tree.flutterMaterialAlign.widthFactor, heightFactor: tree.flutterMaterialAlign.heightFactor, child: evaluateWidgetExpression(tree.flutterMaterialAlign.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialAndroidView:
      return $l1.AndroidView(viewType: tree.flutterMaterialAndroidView.viewType);
    case proto.WidgetExpression_Result.flutterMaterialAppBar:
      return $l1.AppBar(leading: evaluateWidgetExpression(tree.flutterMaterialAppBar.leading, fallback), automaticallyImplyLeading: tree.flutterMaterialAppBar.automaticallyImplyLeading, title: evaluateWidgetExpression(tree.flutterMaterialAppBar.title, fallback), actions: tree.flutterMaterialAppBar.actions.map((e) => evaluateWidgetExpression(e, fallback)).toList(), flexibleSpace: evaluateWidgetExpression(tree.flutterMaterialAppBar.flexibleSpace, fallback), elevation: tree.flutterMaterialAppBar.elevation, scrolledUnderElevation: tree.flutterMaterialAppBar.scrolledUnderElevation, primary: tree.flutterMaterialAppBar.primary, centerTitle: tree.flutterMaterialAppBar.centerTitle, excludeHeaderSemantics: tree.flutterMaterialAppBar.excludeHeaderSemantics, titleSpacing: tree.flutterMaterialAppBar.titleSpacing, toolbarOpacity: tree.flutterMaterialAppBar.toolbarOpacity, bottomOpacity: tree.flutterMaterialAppBar.bottomOpacity, toolbarHeight: tree.flutterMaterialAppBar.toolbarHeight, leadingWidth: tree.flutterMaterialAppBar.leadingWidth, forceMaterialTransparency: tree.flutterMaterialAppBar.forceMaterialTransparency);
    case proto.WidgetExpression_Result.flutterMaterialAspectRatio:
      return $l1.AspectRatio(aspectRatio: tree.flutterMaterialAspectRatio.aspectRatio, child: evaluateWidgetExpression(tree.flutterMaterialAspectRatio.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialAutofillGroup:
      return $l1.AutofillGroup(child: evaluateWidgetExpression(tree.flutterMaterialAutofillGroup.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialAutomaticKeepAlive:
      return $l1.AutomaticKeepAlive(child: evaluateWidgetExpression(tree.flutterMaterialAutomaticKeepAlive.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialBackButton:
      return $l1.BackButton();
    case proto.WidgetExpression_Result.flutterMaterialBackButtonIcon:
      return $l1.BackButtonIcon();
    case proto.WidgetExpression_Result.flutterMaterialBadge:
      return $l1.Badge(smallSize: tree.flutterMaterialBadge.smallSize, largeSize: tree.flutterMaterialBadge.largeSize, label: evaluateWidgetExpression(tree.flutterMaterialBadge.label, fallback), isLabelVisible: tree.flutterMaterialBadge.isLabelVisible, child: evaluateWidgetExpression(tree.flutterMaterialBadge.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialBadgeNamedCount:
      return $l1.Badge.count(smallSize: tree.flutterMaterialBadgeNamedCount.smallSize, largeSize: tree.flutterMaterialBadgeNamedCount.largeSize, count: tree.flutterMaterialBadgeNamedCount.count, isLabelVisible: tree.flutterMaterialBadgeNamedCount.isLabelVisible, child: evaluateWidgetExpression(tree.flutterMaterialBadgeNamedCount.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialBlockSemantics:
      return $l1.BlockSemantics(blocking: tree.flutterMaterialBlockSemantics.blocking, child: evaluateWidgetExpression(tree.flutterMaterialBlockSemantics.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialBottomAppBar:
      return $l1.BottomAppBar(elevation: tree.flutterMaterialBottomAppBar.elevation, notchMargin: tree.flutterMaterialBottomAppBar.notchMargin, child: evaluateWidgetExpression(tree.flutterMaterialBottomAppBar.child, fallback), height: tree.flutterMaterialBottomAppBar.height);
    case proto.WidgetExpression_Result.flutterMaterialButtonBar:
      return $l1.ButtonBar(buttonMinWidth: tree.flutterMaterialButtonBar.buttonMinWidth, buttonHeight: tree.flutterMaterialButtonBar.buttonHeight, buttonAlignedDropdown: tree.flutterMaterialButtonBar.buttonAlignedDropdown, overflowButtonSpacing: tree.flutterMaterialButtonBar.overflowButtonSpacing, children: tree.flutterMaterialButtonBar.children.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterMaterialButtonTheme:
      return $l1.ButtonTheme(minWidth: tree.flutterMaterialButtonTheme.minWidth, height: tree.flutterMaterialButtonTheme.height, alignedDropdown: tree.flutterMaterialButtonTheme.alignedDropdown, child: evaluateWidgetExpression(tree.flutterMaterialButtonTheme.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialCard:
      return $l1.Card(elevation: tree.flutterMaterialCard.elevation, borderOnForeground: tree.flutterMaterialCard.borderOnForeground, child: evaluateWidgetExpression(tree.flutterMaterialCard.child, fallback), semanticContainer: tree.flutterMaterialCard.semanticContainer);
    case proto.WidgetExpression_Result.flutterMaterialCenter:
      return $l1.Center(widthFactor: tree.flutterMaterialCenter.widthFactor, heightFactor: tree.flutterMaterialCenter.heightFactor, child: evaluateWidgetExpression(tree.flutterMaterialCenter.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialCheckedModeBanner:
      return $l1.CheckedModeBanner(child: evaluateWidgetExpression(tree.flutterMaterialCheckedModeBanner.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialCheckedPopupMenuItem:
      return $l1.CheckedPopupMenuItem(checked: tree.flutterMaterialCheckedPopupMenuItem.checked, enabled: tree.flutterMaterialCheckedPopupMenuItem.enabled, height: tree.flutterMaterialCheckedPopupMenuItem.height, child: evaluateWidgetExpression(tree.flutterMaterialCheckedPopupMenuItem.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialChip:
      return $l1.Chip(avatar: evaluateWidgetExpression(tree.flutterMaterialChip.avatar, fallback), label: evaluateWidgetExpression(tree.flutterMaterialChip.label, fallback), deleteIcon: evaluateWidgetExpression(tree.flutterMaterialChip.deleteIcon, fallback), deleteButtonTooltipMessage: tree.flutterMaterialChip.deleteButtonTooltipMessage, autofocus: tree.flutterMaterialChip.autofocus, elevation: tree.flutterMaterialChip.elevation);
    case proto.WidgetExpression_Result.flutterMaterialChoiceChip:
      return $l1.ChoiceChip(avatar: evaluateWidgetExpression(tree.flutterMaterialChoiceChip.avatar, fallback), label: evaluateWidgetExpression(tree.flutterMaterialChoiceChip.label, fallback), pressElevation: tree.flutterMaterialChoiceChip.pressElevation, selected: tree.flutterMaterialChoiceChip.selected, tooltip: tree.flutterMaterialChoiceChip.tooltip, autofocus: tree.flutterMaterialChoiceChip.autofocus, elevation: tree.flutterMaterialChoiceChip.elevation, showCheckmark: tree.flutterMaterialChoiceChip.showCheckmark);
    case proto.WidgetExpression_Result.flutterMaterialChoiceChipNamedElevated:
      return $l1.ChoiceChip.elevated(avatar: evaluateWidgetExpression(tree.flutterMaterialChoiceChipNamedElevated.avatar, fallback), label: evaluateWidgetExpression(tree.flutterMaterialChoiceChipNamedElevated.label, fallback), pressElevation: tree.flutterMaterialChoiceChipNamedElevated.pressElevation, selected: tree.flutterMaterialChoiceChipNamedElevated.selected, tooltip: tree.flutterMaterialChoiceChipNamedElevated.tooltip, autofocus: tree.flutterMaterialChoiceChipNamedElevated.autofocus, elevation: tree.flutterMaterialChoiceChipNamedElevated.elevation, showCheckmark: tree.flutterMaterialChoiceChipNamedElevated.showCheckmark);
    case proto.WidgetExpression_Result.flutterMaterialCircleAvatar:
      return $l1.CircleAvatar(child: evaluateWidgetExpression(tree.flutterMaterialCircleAvatar.child, fallback), radius: tree.flutterMaterialCircleAvatar.radius, minRadius: tree.flutterMaterialCircleAvatar.minRadius, maxRadius: tree.flutterMaterialCircleAvatar.maxRadius);
    case proto.WidgetExpression_Result.flutterMaterialCircularProgressIndicator:
      return $l1.CircularProgressIndicator(value: tree.flutterMaterialCircularProgressIndicator.value, strokeWidth: tree.flutterMaterialCircularProgressIndicator.strokeWidth, strokeAlign: tree.flutterMaterialCircularProgressIndicator.strokeAlign, semanticsLabel: tree.flutterMaterialCircularProgressIndicator.semanticsLabel, semanticsValue: tree.flutterMaterialCircularProgressIndicator.semanticsValue);
    case proto.WidgetExpression_Result.flutterMaterialCircularProgressIndicatorNamedAdaptive:
      return $l1.CircularProgressIndicator.adaptive(value: tree.flutterMaterialCircularProgressIndicatorNamedAdaptive.value, strokeWidth: tree.flutterMaterialCircularProgressIndicatorNamedAdaptive.strokeWidth, semanticsLabel: tree.flutterMaterialCircularProgressIndicatorNamedAdaptive.semanticsLabel, semanticsValue: tree.flutterMaterialCircularProgressIndicatorNamedAdaptive.semanticsValue, strokeAlign: tree.flutterMaterialCircularProgressIndicatorNamedAdaptive.strokeAlign);
    case proto.WidgetExpression_Result.flutterMaterialClipOval:
      return $l1.ClipOval(child: evaluateWidgetExpression(tree.flutterMaterialClipOval.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialClipPath:
      return $l1.ClipPath(child: evaluateWidgetExpression(tree.flutterMaterialClipPath.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialClipRRect:
      return $l1.ClipRRect(child: evaluateWidgetExpression(tree.flutterMaterialClipRRect.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialClipRect:
      return $l1.ClipRect(child: evaluateWidgetExpression(tree.flutterMaterialClipRect.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialCloseButton:
      return $l1.CloseButton();
    case proto.WidgetExpression_Result.flutterMaterialCloseButtonIcon:
      return $l1.CloseButtonIcon();
    case proto.WidgetExpression_Result.flutterMaterialColumn:
      return $l1.Column(children: tree.flutterMaterialColumn.children.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterMaterialContainer:
      return $l1.Container(width: tree.flutterMaterialContainer.width, height: tree.flutterMaterialContainer.height, child: evaluateWidgetExpression(tree.flutterMaterialContainer.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialCustomPaint:
      return $l1.CustomPaint(isComplex: tree.flutterMaterialCustomPaint.isComplex, willChange: tree.flutterMaterialCustomPaint.willChange, child: evaluateWidgetExpression(tree.flutterMaterialCustomPaint.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialCustomScrollView:
      return $l1.CustomScrollView(reverse: tree.flutterMaterialCustomScrollView.reverse, primary: tree.flutterMaterialCustomScrollView.primary, shrinkWrap: tree.flutterMaterialCustomScrollView.shrinkWrap, anchor: tree.flutterMaterialCustomScrollView.anchor, cacheExtent: tree.flutterMaterialCustomScrollView.cacheExtent, slivers: tree.flutterMaterialCustomScrollView.slivers.map((e) => evaluateWidgetExpression(e, fallback)).toList(), semanticChildCount: tree.flutterMaterialCustomScrollView.semanticChildCount, restorationId: tree.flutterMaterialCustomScrollView.restorationId);
    case proto.WidgetExpression_Result.flutterMaterialDefaultSelectionStyle:
      return $l1.DefaultSelectionStyle(child: evaluateWidgetExpression(tree.flutterMaterialDefaultSelectionStyle.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialDefaultSelectionStyleNamedFallback:
      return $l1.DefaultSelectionStyle.fallback();
    case proto.WidgetExpression_Result.flutterMaterialDefaultTabController:
      return $l1.DefaultTabController(length: tree.flutterMaterialDefaultTabController.length, initialIndex: tree.flutterMaterialDefaultTabController.initialIndex, child: evaluateWidgetExpression(tree.flutterMaterialDefaultTabController.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialDefaultTextEditingShortcuts:
      return $l1.DefaultTextEditingShortcuts(child: evaluateWidgetExpression(tree.flutterMaterialDefaultTextEditingShortcuts.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialDefaultTextStyleNamedFallback:
      return $l1.DefaultTextStyle.fallback();
    case proto.WidgetExpression_Result.flutterMaterialDialog:
      return $l1.Dialog(elevation: tree.flutterMaterialDialog.elevation, child: evaluateWidgetExpression(tree.flutterMaterialDialog.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialDialogNamedFullscreen:
      return $l1.Dialog.fullscreen(child: evaluateWidgetExpression(tree.flutterMaterialDialogNamedFullscreen.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialDisplayFeatureSubScreen:
      return $l1.DisplayFeatureSubScreen(child: evaluateWidgetExpression(tree.flutterMaterialDisplayFeatureSubScreen.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialDivider:
      return $l1.Divider(height: tree.flutterMaterialDivider.height, thickness: tree.flutterMaterialDivider.thickness, indent: tree.flutterMaterialDivider.indent, endIndent: tree.flutterMaterialDivider.endIndent);
    case proto.WidgetExpression_Result.flutterMaterialDraggable:
      return $l1.Draggable(child: evaluateWidgetExpression(tree.flutterMaterialDraggable.child, fallback), feedback: evaluateWidgetExpression(tree.flutterMaterialDraggable.feedback, fallback), childWhenDragging: evaluateWidgetExpression(tree.flutterMaterialDraggable.childWhenDragging, fallback), maxSimultaneousDrags: tree.flutterMaterialDraggable.maxSimultaneousDrags, ignoringFeedbackSemantics: tree.flutterMaterialDraggable.ignoringFeedbackSemantics, ignoringFeedbackPointer: tree.flutterMaterialDraggable.ignoringFeedbackPointer, rootOverlay: tree.flutterMaterialDraggable.rootOverlay);
    case proto.WidgetExpression_Result.flutterMaterialDraggableScrollableActuator:
      return $l1.DraggableScrollableActuator(child: evaluateWidgetExpression(tree.flutterMaterialDraggableScrollableActuator.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialDrawer:
      return $l1.Drawer(elevation: tree.flutterMaterialDrawer.elevation, width: tree.flutterMaterialDrawer.width, child: evaluateWidgetExpression(tree.flutterMaterialDrawer.child, fallback), semanticLabel: tree.flutterMaterialDrawer.semanticLabel);
    case proto.WidgetExpression_Result.flutterMaterialDrawerButton:
      return $l1.DrawerButton();
    case proto.WidgetExpression_Result.flutterMaterialDrawerButtonIcon:
      return $l1.DrawerButtonIcon();
    case proto.WidgetExpression_Result.flutterMaterialDrawerHeader:
      return $l1.DrawerHeader(child: evaluateWidgetExpression(tree.flutterMaterialDrawerHeader.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialDropdownButtonHideUnderline:
      return $l1.DropdownButtonHideUnderline(child: evaluateWidgetExpression(tree.flutterMaterialDropdownButtonHideUnderline.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialDropdownMenuItem:
      return $l1.DropdownMenuItem(enabled: tree.flutterMaterialDropdownMenuItem.enabled, child: evaluateWidgetExpression(tree.flutterMaterialDropdownMenuItem.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialEndDrawerButton:
      return $l1.EndDrawerButton();
    case proto.WidgetExpression_Result.flutterMaterialEndDrawerButtonIcon:
      return $l1.EndDrawerButtonIcon();
    case proto.WidgetExpression_Result.flutterMaterialErrorWidgetNamedWithDetails:
      return $l1.ErrorWidget.withDetails(message: tree.flutterMaterialErrorWidgetNamedWithDetails.message);
    case proto.WidgetExpression_Result.flutterMaterialExcludeFocus:
      return $l1.ExcludeFocus(excluding: tree.flutterMaterialExcludeFocus.excluding, child: evaluateWidgetExpression(tree.flutterMaterialExcludeFocus.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialExcludeFocusTraversal:
      return $l1.ExcludeFocusTraversal(excluding: tree.flutterMaterialExcludeFocusTraversal.excluding, child: evaluateWidgetExpression(tree.flutterMaterialExcludeFocusTraversal.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialExcludeSemantics:
      return $l1.ExcludeSemantics(excluding: tree.flutterMaterialExcludeSemantics.excluding, child: evaluateWidgetExpression(tree.flutterMaterialExcludeSemantics.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialExpanded:
      return $l1.Expanded(flex: tree.flutterMaterialExpanded.flex, child: evaluateWidgetExpression(tree.flutterMaterialExpanded.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialExpansionPanelList:
      return $l1.ExpansionPanelList(elevation: tree.flutterMaterialExpansionPanelList.elevation, materialGapSize: tree.flutterMaterialExpansionPanelList.materialGapSize);
    case proto.WidgetExpression_Result.flutterMaterialExpansionPanelListNamedRadio:
      return $l1.ExpansionPanelList.radio(elevation: tree.flutterMaterialExpansionPanelListNamedRadio.elevation, materialGapSize: tree.flutterMaterialExpansionPanelListNamedRadio.materialGapSize);
    case proto.WidgetExpression_Result.flutterMaterialExpansionTile:
      return $l1.ExpansionTile(leading: evaluateWidgetExpression(tree.flutterMaterialExpansionTile.leading, fallback), title: evaluateWidgetExpression(tree.flutterMaterialExpansionTile.title, fallback), subtitle: evaluateWidgetExpression(tree.flutterMaterialExpansionTile.subtitle, fallback), children: tree.flutterMaterialExpansionTile.children.map((e) => evaluateWidgetExpression(e, fallback)).toList(), trailing: evaluateWidgetExpression(tree.flutterMaterialExpansionTile.trailing, fallback), initiallyExpanded: tree.flutterMaterialExpansionTile.initiallyExpanded, maintainState: tree.flutterMaterialExpansionTile.maintainState);
    case proto.WidgetExpression_Result.flutterMaterialFadeInImageNamedAssetNetwork:
      return $l1.FadeInImage.assetNetwork(placeholder: tree.flutterMaterialFadeInImageNamedAssetNetwork.placeholder, image: tree.flutterMaterialFadeInImageNamedAssetNetwork.image, placeholderScale: tree.flutterMaterialFadeInImageNamedAssetNetwork.placeholderScale, imageScale: tree.flutterMaterialFadeInImageNamedAssetNetwork.imageScale, excludeFromSemantics: tree.flutterMaterialFadeInImageNamedAssetNetwork.excludeFromSemantics, imageSemanticLabel: tree.flutterMaterialFadeInImageNamedAssetNetwork.imageSemanticLabel, width: tree.flutterMaterialFadeInImageNamedAssetNetwork.width, height: tree.flutterMaterialFadeInImageNamedAssetNetwork.height, matchTextDirection: tree.flutterMaterialFadeInImageNamedAssetNetwork.matchTextDirection, placeholderCacheWidth: tree.flutterMaterialFadeInImageNamedAssetNetwork.placeholderCacheWidth, placeholderCacheHeight: tree.flutterMaterialFadeInImageNamedAssetNetwork.placeholderCacheHeight, imageCacheWidth: tree.flutterMaterialFadeInImageNamedAssetNetwork.imageCacheWidth, imageCacheHeight: tree.flutterMaterialFadeInImageNamedAssetNetwork.imageCacheHeight);
    case proto.WidgetExpression_Result.flutterMaterialFittedBox:
      return $l1.FittedBox(child: evaluateWidgetExpression(tree.flutterMaterialFittedBox.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialFlexible:
      return $l1.Flexible(flex: tree.flutterMaterialFlexible.flex, child: evaluateWidgetExpression(tree.flutterMaterialFlexible.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialFlexibleSpaceBar:
      return $l1.FlexibleSpaceBar(title: evaluateWidgetExpression(tree.flutterMaterialFlexibleSpaceBar.title, fallback), background: evaluateWidgetExpression(tree.flutterMaterialFlexibleSpaceBar.background, fallback), centerTitle: tree.flutterMaterialFlexibleSpaceBar.centerTitle, expandedTitleScale: tree.flutterMaterialFlexibleSpaceBar.expandedTitleScale);
    case proto.WidgetExpression_Result.flutterMaterialFlexibleSpaceBarSettings:
      return $l1.FlexibleSpaceBarSettings(toolbarOpacity: tree.flutterMaterialFlexibleSpaceBarSettings.toolbarOpacity, minExtent: tree.flutterMaterialFlexibleSpaceBarSettings.minExtent, maxExtent: tree.flutterMaterialFlexibleSpaceBarSettings.maxExtent, currentExtent: tree.flutterMaterialFlexibleSpaceBarSettings.currentExtent, child: evaluateWidgetExpression(tree.flutterMaterialFlexibleSpaceBarSettings.child, fallback), isScrolledUnder: tree.flutterMaterialFlexibleSpaceBarSettings.isScrolledUnder);
    case proto.WidgetExpression_Result.flutterMaterialFlutterLogo:
      return $l1.FlutterLogo(size: tree.flutterMaterialFlutterLogo.size);
    case proto.WidgetExpression_Result.flutterMaterialFocus:
      return $l1.Focus(child: evaluateWidgetExpression(tree.flutterMaterialFocus.child, fallback), autofocus: tree.flutterMaterialFocus.autofocus, canRequestFocus: tree.flutterMaterialFocus.canRequestFocus, skipTraversal: tree.flutterMaterialFocus.skipTraversal, descendantsAreFocusable: tree.flutterMaterialFocus.descendantsAreFocusable, descendantsAreTraversable: tree.flutterMaterialFocus.descendantsAreTraversable, includeSemantics: tree.flutterMaterialFocus.includeSemantics, debugLabel: tree.flutterMaterialFocus.debugLabel);
    case proto.WidgetExpression_Result.flutterMaterialFocusScope:
      return $l1.FocusScope(child: evaluateWidgetExpression(tree.flutterMaterialFocusScope.child, fallback), autofocus: tree.flutterMaterialFocusScope.autofocus, canRequestFocus: tree.flutterMaterialFocusScope.canRequestFocus, skipTraversal: tree.flutterMaterialFocusScope.skipTraversal, debugLabel: tree.flutterMaterialFocusScope.debugLabel);
    case proto.WidgetExpression_Result.flutterMaterialFocusTraversalGroup:
      return $l1.FocusTraversalGroup(descendantsAreFocusable: tree.flutterMaterialFocusTraversalGroup.descendantsAreFocusable, descendantsAreTraversable: tree.flutterMaterialFocusTraversalGroup.descendantsAreTraversable, child: evaluateWidgetExpression(tree.flutterMaterialFocusTraversalGroup.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialFocusableActionDetector:
      return $l1.FocusableActionDetector(enabled: tree.flutterMaterialFocusableActionDetector.enabled, autofocus: tree.flutterMaterialFocusableActionDetector.autofocus, descendantsAreFocusable: tree.flutterMaterialFocusableActionDetector.descendantsAreFocusable, descendantsAreTraversable: tree.flutterMaterialFocusableActionDetector.descendantsAreTraversable, includeFocusSemantics: tree.flutterMaterialFocusableActionDetector.includeFocusSemantics, child: evaluateWidgetExpression(tree.flutterMaterialFocusableActionDetector.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialForm:
      return $l1.Form(child: evaluateWidgetExpression(tree.flutterMaterialForm.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialFractionallySizedBox:
      return $l1.FractionallySizedBox(widthFactor: tree.flutterMaterialFractionallySizedBox.widthFactor, heightFactor: tree.flutterMaterialFractionallySizedBox.heightFactor, child: evaluateWidgetExpression(tree.flutterMaterialFractionallySizedBox.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialGestureDetector:
      return $l1.GestureDetector(child: evaluateWidgetExpression(tree.flutterMaterialGestureDetector.child, fallback), excludeFromSemantics: tree.flutterMaterialGestureDetector.excludeFromSemantics, trackpadScrollCausesScale: tree.flutterMaterialGestureDetector.trackpadScrollCausesScale);
    case proto.WidgetExpression_Result.flutterMaterialGridPaper:
      return $l1.GridPaper(interval: tree.flutterMaterialGridPaper.interval, divisions: tree.flutterMaterialGridPaper.divisions, subdivisions: tree.flutterMaterialGridPaper.subdivisions, child: evaluateWidgetExpression(tree.flutterMaterialGridPaper.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialGridTile:
      return $l1.GridTile(header: evaluateWidgetExpression(tree.flutterMaterialGridTile.header, fallback), footer: evaluateWidgetExpression(tree.flutterMaterialGridTile.footer, fallback), child: evaluateWidgetExpression(tree.flutterMaterialGridTile.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialGridTileBar:
      return $l1.GridTileBar(leading: evaluateWidgetExpression(tree.flutterMaterialGridTileBar.leading, fallback), title: evaluateWidgetExpression(tree.flutterMaterialGridTileBar.title, fallback), subtitle: evaluateWidgetExpression(tree.flutterMaterialGridTileBar.subtitle, fallback), trailing: evaluateWidgetExpression(tree.flutterMaterialGridTileBar.trailing, fallback));
    case proto.WidgetExpression_Result.flutterMaterialGridViewNamedCount:
      return $l1.GridView.count(reverse: tree.flutterMaterialGridViewNamedCount.reverse, primary: tree.flutterMaterialGridViewNamedCount.primary, shrinkWrap: tree.flutterMaterialGridViewNamedCount.shrinkWrap, crossAxisCount: tree.flutterMaterialGridViewNamedCount.crossAxisCount, mainAxisSpacing: tree.flutterMaterialGridViewNamedCount.mainAxisSpacing, crossAxisSpacing: tree.flutterMaterialGridViewNamedCount.crossAxisSpacing, childAspectRatio: tree.flutterMaterialGridViewNamedCount.childAspectRatio, addAutomaticKeepAlives: tree.flutterMaterialGridViewNamedCount.addAutomaticKeepAlives, addRepaintBoundaries: tree.flutterMaterialGridViewNamedCount.addRepaintBoundaries, addSemanticIndexes: tree.flutterMaterialGridViewNamedCount.addSemanticIndexes, cacheExtent: tree.flutterMaterialGridViewNamedCount.cacheExtent, children: tree.flutterMaterialGridViewNamedCount.children.map((e) => evaluateWidgetExpression(e, fallback)).toList(), semanticChildCount: tree.flutterMaterialGridViewNamedCount.semanticChildCount, restorationId: tree.flutterMaterialGridViewNamedCount.restorationId);
    case proto.WidgetExpression_Result.flutterMaterialGridViewNamedExtent:
      return $l1.GridView.extent(reverse: tree.flutterMaterialGridViewNamedExtent.reverse, primary: tree.flutterMaterialGridViewNamedExtent.primary, shrinkWrap: tree.flutterMaterialGridViewNamedExtent.shrinkWrap, maxCrossAxisExtent: tree.flutterMaterialGridViewNamedExtent.maxCrossAxisExtent, mainAxisSpacing: tree.flutterMaterialGridViewNamedExtent.mainAxisSpacing, crossAxisSpacing: tree.flutterMaterialGridViewNamedExtent.crossAxisSpacing, childAspectRatio: tree.flutterMaterialGridViewNamedExtent.childAspectRatio, addAutomaticKeepAlives: tree.flutterMaterialGridViewNamedExtent.addAutomaticKeepAlives, addRepaintBoundaries: tree.flutterMaterialGridViewNamedExtent.addRepaintBoundaries, addSemanticIndexes: tree.flutterMaterialGridViewNamedExtent.addSemanticIndexes, cacheExtent: tree.flutterMaterialGridViewNamedExtent.cacheExtent, children: tree.flutterMaterialGridViewNamedExtent.children.map((e) => evaluateWidgetExpression(e, fallback)).toList(), semanticChildCount: tree.flutterMaterialGridViewNamedExtent.semanticChildCount, restorationId: tree.flutterMaterialGridViewNamedExtent.restorationId);
    case proto.WidgetExpression_Result.flutterMaterialHeroControllerScopeNamedNone:
      return $l1.HeroControllerScope.none(child: evaluateWidgetExpression(tree.flutterMaterialHeroControllerScopeNamedNone.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialHeroMode:
      return $l1.HeroMode(child: evaluateWidgetExpression(tree.flutterMaterialHeroMode.child, fallback), enabled: tree.flutterMaterialHeroMode.enabled);
    case proto.WidgetExpression_Result.flutterMaterialHtmlElementView:
      return $l1.HtmlElementView(viewType: tree.flutterMaterialHtmlElementView.viewType);
    case proto.WidgetExpression_Result.flutterMaterialIgnorePointer:
      return $l1.IgnorePointer(ignoring: tree.flutterMaterialIgnorePointer.ignoring, child: evaluateWidgetExpression(tree.flutterMaterialIgnorePointer.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialImageNamedAsset:
      return $l1.Image.asset(tree.flutterMaterialImageNamedAsset.name, semanticLabel: tree.flutterMaterialImageNamedAsset.semanticLabel, excludeFromSemantics: tree.flutterMaterialImageNamedAsset.excludeFromSemantics, scale: tree.flutterMaterialImageNamedAsset.scale, width: tree.flutterMaterialImageNamedAsset.width, height: tree.flutterMaterialImageNamedAsset.height, matchTextDirection: tree.flutterMaterialImageNamedAsset.matchTextDirection, gaplessPlayback: tree.flutterMaterialImageNamedAsset.gaplessPlayback, isAntiAlias: tree.flutterMaterialImageNamedAsset.isAntiAlias, package: tree.flutterMaterialImageNamedAsset.package, cacheWidth: tree.flutterMaterialImageNamedAsset.cacheWidth, cacheHeight: tree.flutterMaterialImageNamedAsset.cacheHeight);
    case proto.WidgetExpression_Result.flutterMaterialImageNamedNetwork:
      return $l1.Image.network(tree.flutterMaterialImageNamedNetwork.src, scale: tree.flutterMaterialImageNamedNetwork.scale, semanticLabel: tree.flutterMaterialImageNamedNetwork.semanticLabel, excludeFromSemantics: tree.flutterMaterialImageNamedNetwork.excludeFromSemantics, width: tree.flutterMaterialImageNamedNetwork.width, height: tree.flutterMaterialImageNamedNetwork.height, matchTextDirection: tree.flutterMaterialImageNamedNetwork.matchTextDirection, gaplessPlayback: tree.flutterMaterialImageNamedNetwork.gaplessPlayback, isAntiAlias: tree.flutterMaterialImageNamedNetwork.isAntiAlias, cacheWidth: tree.flutterMaterialImageNamedNetwork.cacheWidth, cacheHeight: tree.flutterMaterialImageNamedNetwork.cacheHeight);
    case proto.WidgetExpression_Result.flutterMaterialIndexedSemantics:
      return $l1.IndexedSemantics(index: tree.flutterMaterialIndexedSemantics.index, child: evaluateWidgetExpression(tree.flutterMaterialIndexedSemantics.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialIndexedStack:
      return $l1.IndexedStack(index: tree.flutterMaterialIndexedStack.index, children: tree.flutterMaterialIndexedStack.children.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterMaterialInk:
      return $l1.Ink(width: tree.flutterMaterialInk.width, height: tree.flutterMaterialInk.height, child: evaluateWidgetExpression(tree.flutterMaterialInk.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialInkResponse:
      return $l1.InkResponse(child: evaluateWidgetExpression(tree.flutterMaterialInkResponse.child, fallback), containedInkWell: tree.flutterMaterialInkResponse.containedInkWell, radius: tree.flutterMaterialInkResponse.radius, enableFeedback: tree.flutterMaterialInkResponse.enableFeedback, excludeFromSemantics: tree.flutterMaterialInkResponse.excludeFromSemantics, canRequestFocus: tree.flutterMaterialInkResponse.canRequestFocus, autofocus: tree.flutterMaterialInkResponse.autofocus);
    case proto.WidgetExpression_Result.flutterMaterialInkWell:
      return $l1.InkWell(child: evaluateWidgetExpression(tree.flutterMaterialInkWell.child, fallback), radius: tree.flutterMaterialInkWell.radius, enableFeedback: tree.flutterMaterialInkWell.enableFeedback, excludeFromSemantics: tree.flutterMaterialInkWell.excludeFromSemantics, canRequestFocus: tree.flutterMaterialInkWell.canRequestFocus, autofocus: tree.flutterMaterialInkWell.autofocus);
    case proto.WidgetExpression_Result.flutterMaterialInputChip:
      return $l1.InputChip(avatar: evaluateWidgetExpression(tree.flutterMaterialInputChip.avatar, fallback), label: evaluateWidgetExpression(tree.flutterMaterialInputChip.label, fallback), selected: tree.flutterMaterialInputChip.selected, isEnabled: tree.flutterMaterialInputChip.isEnabled, deleteIcon: evaluateWidgetExpression(tree.flutterMaterialInputChip.deleteIcon, fallback), deleteButtonTooltipMessage: tree.flutterMaterialInputChip.deleteButtonTooltipMessage, pressElevation: tree.flutterMaterialInputChip.pressElevation, tooltip: tree.flutterMaterialInputChip.tooltip, autofocus: tree.flutterMaterialInputChip.autofocus, elevation: tree.flutterMaterialInputChip.elevation, showCheckmark: tree.flutterMaterialInputChip.showCheckmark);
    case proto.WidgetExpression_Result.flutterMaterialInteractiveViewer:
      return $l1.InteractiveViewer(constrained: tree.flutterMaterialInteractiveViewer.constrained, maxScale: tree.flutterMaterialInteractiveViewer.maxScale, minScale: tree.flutterMaterialInteractiveViewer.minScale, interactionEndFrictionCoefficient: tree.flutterMaterialInteractiveViewer.interactionEndFrictionCoefficient, panEnabled: tree.flutterMaterialInteractiveViewer.panEnabled, scaleEnabled: tree.flutterMaterialInteractiveViewer.scaleEnabled, scaleFactor: tree.flutterMaterialInteractiveViewer.scaleFactor, trackpadScrollCausesScale: tree.flutterMaterialInteractiveViewer.trackpadScrollCausesScale, child: evaluateWidgetExpression(tree.flutterMaterialInteractiveViewer.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialIntrinsicHeight:
      return $l1.IntrinsicHeight(child: evaluateWidgetExpression(tree.flutterMaterialIntrinsicHeight.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialIntrinsicWidth:
      return $l1.IntrinsicWidth(stepWidth: tree.flutterMaterialIntrinsicWidth.stepWidth, stepHeight: tree.flutterMaterialIntrinsicWidth.stepHeight, child: evaluateWidgetExpression(tree.flutterMaterialIntrinsicWidth.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialKeepAlive:
      return $l1.KeepAlive(keepAlive: tree.flutterMaterialKeepAlive.keepAlive, child: evaluateWidgetExpression(tree.flutterMaterialKeepAlive.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialKeyedSubtree:
      return $l1.KeyedSubtree(child: evaluateWidgetExpression(tree.flutterMaterialKeyedSubtree.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialKeyedSubtreeNamedWrap:
      return $l1.KeyedSubtree.wrap(evaluateWidgetExpression(tree.flutterMaterialKeyedSubtreeNamedWrap.child, fallback), tree.flutterMaterialKeyedSubtreeNamedWrap.childIndex);
    case proto.WidgetExpression_Result.flutterMaterialLicensePage:
      return $l1.LicensePage(applicationName: tree.flutterMaterialLicensePage.applicationName, applicationVersion: tree.flutterMaterialLicensePage.applicationVersion, applicationIcon: evaluateWidgetExpression(tree.flutterMaterialLicensePage.applicationIcon, fallback), applicationLegalese: tree.flutterMaterialLicensePage.applicationLegalese);
    case proto.WidgetExpression_Result.flutterMaterialLimitedBox:
      return $l1.LimitedBox(maxWidth: tree.flutterMaterialLimitedBox.maxWidth, maxHeight: tree.flutterMaterialLimitedBox.maxHeight, child: evaluateWidgetExpression(tree.flutterMaterialLimitedBox.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialLinearProgressIndicator:
      return $l1.LinearProgressIndicator(value: tree.flutterMaterialLinearProgressIndicator.value, minHeight: tree.flutterMaterialLinearProgressIndicator.minHeight, semanticsLabel: tree.flutterMaterialLinearProgressIndicator.semanticsLabel, semanticsValue: tree.flutterMaterialLinearProgressIndicator.semanticsValue);
    case proto.WidgetExpression_Result.flutterMaterialListBody:
      return $l1.ListBody(reverse: tree.flutterMaterialListBody.reverse, children: tree.flutterMaterialListBody.children.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterMaterialListTile:
      return $l1.ListTile(leading: evaluateWidgetExpression(tree.flutterMaterialListTile.leading, fallback), title: evaluateWidgetExpression(tree.flutterMaterialListTile.title, fallback), subtitle: evaluateWidgetExpression(tree.flutterMaterialListTile.subtitle, fallback), trailing: evaluateWidgetExpression(tree.flutterMaterialListTile.trailing, fallback), isThreeLine: tree.flutterMaterialListTile.isThreeLine, dense: tree.flutterMaterialListTile.dense, enabled: tree.flutterMaterialListTile.enabled, selected: tree.flutterMaterialListTile.selected, autofocus: tree.flutterMaterialListTile.autofocus, enableFeedback: tree.flutterMaterialListTile.enableFeedback, horizontalTitleGap: tree.flutterMaterialListTile.horizontalTitleGap, minVerticalPadding: tree.flutterMaterialListTile.minVerticalPadding, minLeadingWidth: tree.flutterMaterialListTile.minLeadingWidth);
    case proto.WidgetExpression_Result.flutterMaterialListTileTheme:
      return $l1.ListTileTheme(dense: tree.flutterMaterialListTileTheme.dense, enableFeedback: tree.flutterMaterialListTileTheme.enableFeedback, horizontalTitleGap: tree.flutterMaterialListTileTheme.horizontalTitleGap, minVerticalPadding: tree.flutterMaterialListTileTheme.minVerticalPadding, minLeadingWidth: tree.flutterMaterialListTileTheme.minLeadingWidth, child: evaluateWidgetExpression(tree.flutterMaterialListTileTheme.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialListView:
      return $l1.ListView(reverse: tree.flutterMaterialListView.reverse, primary: tree.flutterMaterialListView.primary, shrinkWrap: tree.flutterMaterialListView.shrinkWrap, itemExtent: tree.flutterMaterialListView.itemExtent, prototypeItem: evaluateWidgetExpression(tree.flutterMaterialListView.prototypeItem, fallback), addAutomaticKeepAlives: tree.flutterMaterialListView.addAutomaticKeepAlives, addRepaintBoundaries: tree.flutterMaterialListView.addRepaintBoundaries, addSemanticIndexes: tree.flutterMaterialListView.addSemanticIndexes, cacheExtent: tree.flutterMaterialListView.cacheExtent, children: tree.flutterMaterialListView.children.map((e) => evaluateWidgetExpression(e, fallback)).toList(), semanticChildCount: tree.flutterMaterialListView.semanticChildCount, restorationId: tree.flutterMaterialListView.restorationId);
    case proto.WidgetExpression_Result.flutterMaterialListWheelScrollView:
      return $l1.ListWheelScrollView(diameterRatio: tree.flutterMaterialListWheelScrollView.diameterRatio, perspective: tree.flutterMaterialListWheelScrollView.perspective, offAxisFraction: tree.flutterMaterialListWheelScrollView.offAxisFraction, useMagnifier: tree.flutterMaterialListWheelScrollView.useMagnifier, magnification: tree.flutterMaterialListWheelScrollView.magnification, overAndUnderCenterOpacity: tree.flutterMaterialListWheelScrollView.overAndUnderCenterOpacity, itemExtent: tree.flutterMaterialListWheelScrollView.itemExtent, squeeze: tree.flutterMaterialListWheelScrollView.squeeze, renderChildrenOutsideViewport: tree.flutterMaterialListWheelScrollView.renderChildrenOutsideViewport, restorationId: tree.flutterMaterialListWheelScrollView.restorationId, children: tree.flutterMaterialListWheelScrollView.children.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterMaterialListener:
      return $l1.Listener(child: evaluateWidgetExpression(tree.flutterMaterialListener.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialLongPressDraggable:
      return $l1.LongPressDraggable(child: evaluateWidgetExpression(tree.flutterMaterialLongPressDraggable.child, fallback), feedback: evaluateWidgetExpression(tree.flutterMaterialLongPressDraggable.feedback, fallback), childWhenDragging: evaluateWidgetExpression(tree.flutterMaterialLongPressDraggable.childWhenDragging, fallback), maxSimultaneousDrags: tree.flutterMaterialLongPressDraggable.maxSimultaneousDrags, hapticFeedbackOnStart: tree.flutterMaterialLongPressDraggable.hapticFeedbackOnStart, ignoringFeedbackSemantics: tree.flutterMaterialLongPressDraggable.ignoringFeedbackSemantics, ignoringFeedbackPointer: tree.flutterMaterialLongPressDraggable.ignoringFeedbackPointer);
    case proto.WidgetExpression_Result.flutterMaterialLookupBoundary:
      return $l1.LookupBoundary(child: evaluateWidgetExpression(tree.flutterMaterialLookupBoundary.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialMagnifier:
      return $l1.Magnifier();
    case proto.WidgetExpression_Result.flutterMaterialMaterial:
      return $l1.Material(elevation: tree.flutterMaterialMaterial.elevation, borderOnForeground: tree.flutterMaterialMaterial.borderOnForeground, child: evaluateWidgetExpression(tree.flutterMaterialMaterial.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialMaterialApp:
      return $l1.MaterialApp(home: evaluateWidgetExpression(tree.flutterMaterialMaterialApp.home, fallback), initialRoute: tree.flutterMaterialMaterialApp.initialRoute, title: tree.flutterMaterialMaterialApp.title, debugShowMaterialGrid: tree.flutterMaterialMaterialApp.debugShowMaterialGrid, showPerformanceOverlay: tree.flutterMaterialMaterialApp.showPerformanceOverlay, checkerboardRasterCacheImages: tree.flutterMaterialMaterialApp.checkerboardRasterCacheImages, checkerboardOffscreenLayers: tree.flutterMaterialMaterialApp.checkerboardOffscreenLayers, showSemanticsDebugger: tree.flutterMaterialMaterialApp.showSemanticsDebugger, debugShowCheckedModeBanner: tree.flutterMaterialMaterialApp.debugShowCheckedModeBanner, restorationScopeId: tree.flutterMaterialMaterialApp.restorationScopeId);
    case proto.WidgetExpression_Result.flutterMaterialMaterialAppNamedRouter:
      return $l1.MaterialApp.router(title: tree.flutterMaterialMaterialAppNamedRouter.title, debugShowMaterialGrid: tree.flutterMaterialMaterialAppNamedRouter.debugShowMaterialGrid, showPerformanceOverlay: tree.flutterMaterialMaterialAppNamedRouter.showPerformanceOverlay, checkerboardRasterCacheImages: tree.flutterMaterialMaterialAppNamedRouter.checkerboardRasterCacheImages, checkerboardOffscreenLayers: tree.flutterMaterialMaterialAppNamedRouter.checkerboardOffscreenLayers, showSemanticsDebugger: tree.flutterMaterialMaterialAppNamedRouter.showSemanticsDebugger, debugShowCheckedModeBanner: tree.flutterMaterialMaterialAppNamedRouter.debugShowCheckedModeBanner, restorationScopeId: tree.flutterMaterialMaterialAppNamedRouter.restorationScopeId);
    case proto.WidgetExpression_Result.flutterMaterialMaterialBanner:
      return $l1.MaterialBanner(content: evaluateWidgetExpression(tree.flutterMaterialMaterialBanner.content, fallback), actions: tree.flutterMaterialMaterialBanner.actions.map((e) => evaluateWidgetExpression(e, fallback)).toList(), elevation: tree.flutterMaterialMaterialBanner.elevation, leading: evaluateWidgetExpression(tree.flutterMaterialMaterialBanner.leading, fallback), forceActionsBelow: tree.flutterMaterialMaterialBanner.forceActionsBelow);
    case proto.WidgetExpression_Result.flutterMaterialMaterialBannerTheme:
      return $l1.MaterialBannerTheme(child: evaluateWidgetExpression(tree.flutterMaterialMaterialBannerTheme.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialMenuAcceleratorCallbackBinding:
      return $l1.MenuAcceleratorCallbackBinding(hasSubmenu: tree.flutterMaterialMenuAcceleratorCallbackBinding.hasSubmenu, child: evaluateWidgetExpression(tree.flutterMaterialMenuAcceleratorCallbackBinding.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialMenuAcceleratorLabel:
      return $l1.MenuAcceleratorLabel(tree.flutterMaterialMenuAcceleratorLabel.label);
    case proto.WidgetExpression_Result.flutterMaterialMenuAnchor:
      return $l1.MenuAnchor(anchorTapClosesMenu: tree.flutterMaterialMenuAnchor.anchorTapClosesMenu, crossAxisUnconstrained: tree.flutterMaterialMenuAnchor.crossAxisUnconstrained, menuChildren: tree.flutterMaterialMenuAnchor.menuChildren.map((e) => evaluateWidgetExpression(e, fallback)).toList(), child: evaluateWidgetExpression(tree.flutterMaterialMenuAnchor.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialMenuBar:
      return $l1.MenuBar(children: tree.flutterMaterialMenuBar.children.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterMaterialMenuItemButton:
      return $l1.MenuItemButton(requestFocusOnHover: tree.flutterMaterialMenuItemButton.requestFocusOnHover, leadingIcon: evaluateWidgetExpression(tree.flutterMaterialMenuItemButton.leadingIcon, fallback), trailingIcon: evaluateWidgetExpression(tree.flutterMaterialMenuItemButton.trailingIcon, fallback), closeOnActivate: tree.flutterMaterialMenuItemButton.closeOnActivate, child: evaluateWidgetExpression(tree.flutterMaterialMenuItemButton.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialMergeSemantics:
      return $l1.MergeSemantics(child: evaluateWidgetExpression(tree.flutterMaterialMergeSemantics.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialMergeableMaterial:
      return $l1.MergeableMaterial(elevation: tree.flutterMaterialMergeableMaterial.elevation, hasDividers: tree.flutterMaterialMergeableMaterial.hasDividers);
    case proto.WidgetExpression_Result.flutterMaterialMetaData:
      return $l1.MetaData(child: evaluateWidgetExpression(tree.flutterMaterialMetaData.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialModalBarrier:
      return $l1.ModalBarrier(dismissible: tree.flutterMaterialModalBarrier.dismissible, semanticsLabel: tree.flutterMaterialModalBarrier.semanticsLabel, barrierSemanticsDismissible: tree.flutterMaterialModalBarrier.barrierSemanticsDismissible, semanticsOnTapHint: tree.flutterMaterialModalBarrier.semanticsOnTapHint);
    case proto.WidgetExpression_Result.flutterMaterialMouseRegion:
      return $l1.MouseRegion(opaque: tree.flutterMaterialMouseRegion.opaque, child: evaluateWidgetExpression(tree.flutterMaterialMouseRegion.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialNavigationBar:
      return $l1.NavigationBar(selectedIndex: tree.flutterMaterialNavigationBar.selectedIndex, destinations: tree.flutterMaterialNavigationBar.destinations.map((e) => evaluateWidgetExpression(e, fallback)).toList(), elevation: tree.flutterMaterialNavigationBar.elevation, height: tree.flutterMaterialNavigationBar.height);
    case proto.WidgetExpression_Result.flutterMaterialNavigationDestination:
      return $l1.NavigationDestination(icon: evaluateWidgetExpression(tree.flutterMaterialNavigationDestination.icon, fallback), selectedIcon: evaluateWidgetExpression(tree.flutterMaterialNavigationDestination.selectedIcon, fallback), label: tree.flutterMaterialNavigationDestination.label, tooltip: tree.flutterMaterialNavigationDestination.tooltip);
    case proto.WidgetExpression_Result.flutterMaterialNavigationDrawer:
      return $l1.NavigationDrawer(children: tree.flutterMaterialNavigationDrawer.children.map((e) => evaluateWidgetExpression(e, fallback)).toList(), elevation: tree.flutterMaterialNavigationDrawer.elevation, selectedIndex: tree.flutterMaterialNavigationDrawer.selectedIndex);
    case proto.WidgetExpression_Result.flutterMaterialNavigationDrawerDestination:
      return $l1.NavigationDrawerDestination(icon: evaluateWidgetExpression(tree.flutterMaterialNavigationDrawerDestination.icon, fallback), selectedIcon: evaluateWidgetExpression(tree.flutterMaterialNavigationDrawerDestination.selectedIcon, fallback), label: evaluateWidgetExpression(tree.flutterMaterialNavigationDrawerDestination.label, fallback));
    case proto.WidgetExpression_Result.flutterMaterialNavigationToolbar:
      return $l1.NavigationToolbar(leading: evaluateWidgetExpression(tree.flutterMaterialNavigationToolbar.leading, fallback), middle: evaluateWidgetExpression(tree.flutterMaterialNavigationToolbar.middle, fallback), trailing: evaluateWidgetExpression(tree.flutterMaterialNavigationToolbar.trailing, fallback), centerMiddle: tree.flutterMaterialNavigationToolbar.centerMiddle, middleSpacing: tree.flutterMaterialNavigationToolbar.middleSpacing);
    case proto.WidgetExpression_Result.flutterMaterialNavigator:
      return $l1.Navigator(initialRoute: tree.flutterMaterialNavigator.initialRoute, reportsRouteUpdateToEngine: tree.flutterMaterialNavigator.reportsRouteUpdateToEngine, requestFocus: tree.flutterMaterialNavigator.requestFocus, restorationScopeId: tree.flutterMaterialNavigator.restorationScopeId);
    case proto.WidgetExpression_Result.flutterMaterialNotificationListener:
      return $l1.NotificationListener(child: evaluateWidgetExpression(tree.flutterMaterialNotificationListener.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialOffstage:
      return $l1.Offstage(offstage: tree.flutterMaterialOffstage.offstage, child: evaluateWidgetExpression(tree.flutterMaterialOffstage.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialOpacity:
      return $l1.Opacity(opacity: tree.flutterMaterialOpacity.opacity, alwaysIncludeSemantics: tree.flutterMaterialOpacity.alwaysIncludeSemantics, child: evaluateWidgetExpression(tree.flutterMaterialOpacity.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialOverflowBar:
      return $l1.OverflowBar(spacing: tree.flutterMaterialOverflowBar.spacing, overflowSpacing: tree.flutterMaterialOverflowBar.overflowSpacing, children: tree.flutterMaterialOverflowBar.children.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterMaterialOverflowBox:
      return $l1.OverflowBox(minWidth: tree.flutterMaterialOverflowBox.minWidth, maxWidth: tree.flutterMaterialOverflowBox.maxWidth, minHeight: tree.flutterMaterialOverflowBox.minHeight, maxHeight: tree.flutterMaterialOverflowBox.maxHeight, child: evaluateWidgetExpression(tree.flutterMaterialOverflowBox.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialOverlay:
      return $l1.Overlay();
    case proto.WidgetExpression_Result.flutterMaterialPageView:
      return $l1.PageView(reverse: tree.flutterMaterialPageView.reverse, pageSnapping: tree.flutterMaterialPageView.pageSnapping, children: tree.flutterMaterialPageView.children.map((e) => evaluateWidgetExpression(e, fallback)).toList(), allowImplicitScrolling: tree.flutterMaterialPageView.allowImplicitScrolling, restorationId: tree.flutterMaterialPageView.restorationId, padEnds: tree.flutterMaterialPageView.padEnds);
    case proto.WidgetExpression_Result.flutterMaterialPerformanceOverlay:
      return $l1.PerformanceOverlay(optionsMask: tree.flutterMaterialPerformanceOverlay.optionsMask, rasterizerThreshold: tree.flutterMaterialPerformanceOverlay.rasterizerThreshold, checkerboardRasterCacheImages: tree.flutterMaterialPerformanceOverlay.checkerboardRasterCacheImages, checkerboardOffscreenLayers: tree.flutterMaterialPerformanceOverlay.checkerboardOffscreenLayers);
    case proto.WidgetExpression_Result.flutterMaterialPerformanceOverlayNamedAllEnabled:
      return $l1.PerformanceOverlay.allEnabled(rasterizerThreshold: tree.flutterMaterialPerformanceOverlayNamedAllEnabled.rasterizerThreshold, checkerboardRasterCacheImages: tree.flutterMaterialPerformanceOverlayNamedAllEnabled.checkerboardRasterCacheImages, checkerboardOffscreenLayers: tree.flutterMaterialPerformanceOverlayNamedAllEnabled.checkerboardOffscreenLayers);
    case proto.WidgetExpression_Result.flutterMaterialPlaceholder:
      return $l1.Placeholder(strokeWidth: tree.flutterMaterialPlaceholder.strokeWidth, fallbackWidth: tree.flutterMaterialPlaceholder.fallbackWidth, fallbackHeight: tree.flutterMaterialPlaceholder.fallbackHeight, child: evaluateWidgetExpression(tree.flutterMaterialPlaceholder.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialPlatformSelectableRegionContextMenu:
      return $l1.PlatformSelectableRegionContextMenu(child: evaluateWidgetExpression(tree.flutterMaterialPlatformSelectableRegionContextMenu.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialPopupMenuDivider:
      return $l1.PopupMenuDivider(height: tree.flutterMaterialPopupMenuDivider.height);
    case proto.WidgetExpression_Result.flutterMaterialPopupMenuItem:
      return $l1.PopupMenuItem(enabled: tree.flutterMaterialPopupMenuItem.enabled, height: tree.flutterMaterialPopupMenuItem.height, child: evaluateWidgetExpression(tree.flutterMaterialPopupMenuItem.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialPositioned:
      return $l1.Positioned(left: tree.flutterMaterialPositioned.left, top: tree.flutterMaterialPositioned.top, right: tree.flutterMaterialPositioned.right, bottom: tree.flutterMaterialPositioned.bottom, width: tree.flutterMaterialPositioned.width, height: tree.flutterMaterialPositioned.height, child: evaluateWidgetExpression(tree.flutterMaterialPositioned.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialPositionedDirectional:
      return $l1.PositionedDirectional(start: tree.flutterMaterialPositionedDirectional.start, top: tree.flutterMaterialPositionedDirectional.top, end: tree.flutterMaterialPositionedDirectional.end, bottom: tree.flutterMaterialPositionedDirectional.bottom, width: tree.flutterMaterialPositionedDirectional.width, height: tree.flutterMaterialPositionedDirectional.height, child: evaluateWidgetExpression(tree.flutterMaterialPositionedDirectional.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialPositionedNamedFill:
      return $l1.Positioned.fill(left: tree.flutterMaterialPositionedNamedFill.left, top: tree.flutterMaterialPositionedNamedFill.top, right: tree.flutterMaterialPositionedNamedFill.right, bottom: tree.flutterMaterialPositionedNamedFill.bottom, child: evaluateWidgetExpression(tree.flutterMaterialPositionedNamedFill.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialPrimaryScrollControllerNamedNone:
      return $l1.PrimaryScrollController.none(child: evaluateWidgetExpression(tree.flutterMaterialPrimaryScrollControllerNamedNone.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialRawChip:
      return $l1.RawChip(avatar: evaluateWidgetExpression(tree.flutterMaterialRawChip.avatar, fallback), label: evaluateWidgetExpression(tree.flutterMaterialRawChip.label, fallback), deleteIcon: evaluateWidgetExpression(tree.flutterMaterialRawChip.deleteIcon, fallback), deleteButtonTooltipMessage: tree.flutterMaterialRawChip.deleteButtonTooltipMessage, pressElevation: tree.flutterMaterialRawChip.pressElevation, tapEnabled: tree.flutterMaterialRawChip.tapEnabled, selected: tree.flutterMaterialRawChip.selected, isEnabled: tree.flutterMaterialRawChip.isEnabled, tooltip: tree.flutterMaterialRawChip.tooltip, autofocus: tree.flutterMaterialRawChip.autofocus, elevation: tree.flutterMaterialRawChip.elevation, showCheckmark: tree.flutterMaterialRawChip.showCheckmark);
    case proto.WidgetExpression_Result.flutterMaterialRawGestureDetector:
      return $l1.RawGestureDetector(child: evaluateWidgetExpression(tree.flutterMaterialRawGestureDetector.child, fallback), excludeFromSemantics: tree.flutterMaterialRawGestureDetector.excludeFromSemantics);
    case proto.WidgetExpression_Result.flutterMaterialRawImage:
      return $l1.RawImage(debugImageLabel: tree.flutterMaterialRawImage.debugImageLabel, width: tree.flutterMaterialRawImage.width, height: tree.flutterMaterialRawImage.height, scale: tree.flutterMaterialRawImage.scale, matchTextDirection: tree.flutterMaterialRawImage.matchTextDirection, invertColors: tree.flutterMaterialRawImage.invertColors, isAntiAlias: tree.flutterMaterialRawImage.isAntiAlias);
    case proto.WidgetExpression_Result.flutterMaterialRawScrollbar:
      return $l1.RawScrollbar(child: evaluateWidgetExpression(tree.flutterMaterialRawScrollbar.child, fallback), thumbVisibility: tree.flutterMaterialRawScrollbar.thumbVisibility, thickness: tree.flutterMaterialRawScrollbar.thickness, minThumbLength: tree.flutterMaterialRawScrollbar.minThumbLength, minOverscrollLength: tree.flutterMaterialRawScrollbar.minOverscrollLength, trackVisibility: tree.flutterMaterialRawScrollbar.trackVisibility, interactive: tree.flutterMaterialRawScrollbar.interactive, mainAxisMargin: tree.flutterMaterialRawScrollbar.mainAxisMargin, crossAxisMargin: tree.flutterMaterialRawScrollbar.crossAxisMargin);
    case proto.WidgetExpression_Result.flutterMaterialRefreshProgressIndicator:
      return $l1.RefreshProgressIndicator(value: tree.flutterMaterialRefreshProgressIndicator.value, strokeWidth: tree.flutterMaterialRefreshProgressIndicator.strokeWidth, strokeAlign: tree.flutterMaterialRefreshProgressIndicator.strokeAlign, semanticsLabel: tree.flutterMaterialRefreshProgressIndicator.semanticsLabel, semanticsValue: tree.flutterMaterialRefreshProgressIndicator.semanticsValue);
    case proto.WidgetExpression_Result.flutterMaterialReorderableDelayedDragStartListener:
      return $l1.ReorderableDelayedDragStartListener(child: evaluateWidgetExpression(tree.flutterMaterialReorderableDelayedDragStartListener.child, fallback), index: tree.flutterMaterialReorderableDelayedDragStartListener.index, enabled: tree.flutterMaterialReorderableDelayedDragStartListener.enabled);
    case proto.WidgetExpression_Result.flutterMaterialReorderableDragStartListener:
      return $l1.ReorderableDragStartListener(child: evaluateWidgetExpression(tree.flutterMaterialReorderableDragStartListener.child, fallback), index: tree.flutterMaterialReorderableDragStartListener.index, enabled: tree.flutterMaterialReorderableDragStartListener.enabled);
    case proto.WidgetExpression_Result.flutterMaterialRepaintBoundary:
      return $l1.RepaintBoundary(child: evaluateWidgetExpression(tree.flutterMaterialRepaintBoundary.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialRepaintBoundaryNamedWrap:
      return $l1.RepaintBoundary.wrap(evaluateWidgetExpression(tree.flutterMaterialRepaintBoundaryNamedWrap.child, fallback), tree.flutterMaterialRepaintBoundaryNamedWrap.childIndex);
    case proto.WidgetExpression_Result.flutterMaterialRestorationScope:
      return $l1.RestorationScope(restorationId: tree.flutterMaterialRestorationScope.restorationId, child: evaluateWidgetExpression(tree.flutterMaterialRestorationScope.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialRootRestorationScope:
      return $l1.RootRestorationScope(restorationId: tree.flutterMaterialRootRestorationScope.restorationId, child: evaluateWidgetExpression(tree.flutterMaterialRootRestorationScope.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialRotatedBox:
      return $l1.RotatedBox(quarterTurns: tree.flutterMaterialRotatedBox.quarterTurns, child: evaluateWidgetExpression(tree.flutterMaterialRotatedBox.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialRow:
      return $l1.Row(children: tree.flutterMaterialRow.children.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterMaterialSafeArea:
      return $l1.SafeArea(left: tree.flutterMaterialSafeArea.left, top: tree.flutterMaterialSafeArea.top, right: tree.flutterMaterialSafeArea.right, bottom: tree.flutterMaterialSafeArea.bottom, maintainBottomViewPadding: tree.flutterMaterialSafeArea.maintainBottomViewPadding, child: evaluateWidgetExpression(tree.flutterMaterialSafeArea.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialScaffold:
      return $l1.Scaffold(body: evaluateWidgetExpression(tree.flutterMaterialScaffold.body, fallback), floatingActionButton: evaluateWidgetExpression(tree.flutterMaterialScaffold.floatingActionButton, fallback), persistentFooterButtons: tree.flutterMaterialScaffold.persistentFooterButtons.map((e) => evaluateWidgetExpression(e, fallback)).toList(), drawer: evaluateWidgetExpression(tree.flutterMaterialScaffold.drawer, fallback), endDrawer: evaluateWidgetExpression(tree.flutterMaterialScaffold.endDrawer, fallback), bottomNavigationBar: evaluateWidgetExpression(tree.flutterMaterialScaffold.bottomNavigationBar, fallback), bottomSheet: evaluateWidgetExpression(tree.flutterMaterialScaffold.bottomSheet, fallback), resizeToAvoidBottomInset: tree.flutterMaterialScaffold.resizeToAvoidBottomInset, primary: tree.flutterMaterialScaffold.primary, extendBody: tree.flutterMaterialScaffold.extendBody, extendBodyBehindAppBar: tree.flutterMaterialScaffold.extendBodyBehindAppBar, drawerEdgeDragWidth: tree.flutterMaterialScaffold.drawerEdgeDragWidth, drawerEnableOpenDragGesture: tree.flutterMaterialScaffold.drawerEnableOpenDragGesture, endDrawerEnableOpenDragGesture: tree.flutterMaterialScaffold.endDrawerEnableOpenDragGesture, restorationId: tree.flutterMaterialScaffold.restorationId);
    case proto.WidgetExpression_Result.flutterMaterialScaffoldMessenger:
      return $l1.ScaffoldMessenger(child: evaluateWidgetExpression(tree.flutterMaterialScaffoldMessenger.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialScrollNotificationObserver:
      return $l1.ScrollNotificationObserver(child: evaluateWidgetExpression(tree.flutterMaterialScrollNotificationObserver.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialScrollbar:
      return $l1.Scrollbar(child: evaluateWidgetExpression(tree.flutterMaterialScrollbar.child, fallback), thumbVisibility: tree.flutterMaterialScrollbar.thumbVisibility, trackVisibility: tree.flutterMaterialScrollbar.trackVisibility, thickness: tree.flutterMaterialScrollbar.thickness, interactive: tree.flutterMaterialScrollbar.interactive);
    case proto.WidgetExpression_Result.flutterMaterialSearchBar:
      return $l1.SearchBar(hintText: tree.flutterMaterialSearchBar.hintText, leading: evaluateWidgetExpression(tree.flutterMaterialSearchBar.leading, fallback), trailing: tree.flutterMaterialSearchBar.trailing.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterMaterialSelectableText:
      return $l1.SelectableText(tree.flutterMaterialSelectableText.data, textScaleFactor: tree.flutterMaterialSelectableText.textScaleFactor, showCursor: tree.flutterMaterialSelectableText.showCursor, autofocus: tree.flutterMaterialSelectableText.autofocus, minLines: tree.flutterMaterialSelectableText.minLines, maxLines: tree.flutterMaterialSelectableText.maxLines, cursorWidth: tree.flutterMaterialSelectableText.cursorWidth, cursorHeight: tree.flutterMaterialSelectableText.cursorHeight, enableInteractiveSelection: tree.flutterMaterialSelectableText.enableInteractiveSelection, semanticsLabel: tree.flutterMaterialSelectableText.semanticsLabel);
    case proto.WidgetExpression_Result.flutterMaterialSelectionArea:
      return $l1.SelectionArea(child: evaluateWidgetExpression(tree.flutterMaterialSelectionArea.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialSelectionContainerNamedDisabled:
      return $l1.SelectionContainer.disabled(child: evaluateWidgetExpression(tree.flutterMaterialSelectionContainerNamedDisabled.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialSemantics:
      return $l1.Semantics(child: evaluateWidgetExpression(tree.flutterMaterialSemantics.child, fallback), container: tree.flutterMaterialSemantics.container, explicitChildNodes: tree.flutterMaterialSemantics.explicitChildNodes, excludeSemantics: tree.flutterMaterialSemantics.excludeSemantics, blockUserActions: tree.flutterMaterialSemantics.blockUserActions, enabled: tree.flutterMaterialSemantics.enabled, checked: tree.flutterMaterialSemantics.checked, mixed: tree.flutterMaterialSemantics.mixed, selected: tree.flutterMaterialSemantics.selected, toggled: tree.flutterMaterialSemantics.toggled, button: tree.flutterMaterialSemantics.button, slider: tree.flutterMaterialSemantics.slider, keyboardKey: tree.flutterMaterialSemantics.keyboardKey, link: tree.flutterMaterialSemantics.link, header: tree.flutterMaterialSemantics.header, textField: tree.flutterMaterialSemantics.textField, readOnly: tree.flutterMaterialSemantics.readOnly, focusable: tree.flutterMaterialSemantics.focusable, focused: tree.flutterMaterialSemantics.focused, inMutuallyExclusiveGroup: tree.flutterMaterialSemantics.inMutuallyExclusiveGroup, obscured: tree.flutterMaterialSemantics.obscured, multiline: tree.flutterMaterialSemantics.multiline, scopesRoute: tree.flutterMaterialSemantics.scopesRoute, namesRoute: tree.flutterMaterialSemantics.namesRoute, hidden: tree.flutterMaterialSemantics.hidden, image: tree.flutterMaterialSemantics.image, liveRegion: tree.flutterMaterialSemantics.liveRegion, maxValueLength: tree.flutterMaterialSemantics.maxValueLength, currentValueLength: tree.flutterMaterialSemantics.currentValueLength, label: tree.flutterMaterialSemantics.label, value: tree.flutterMaterialSemantics.value, increasedValue: tree.flutterMaterialSemantics.increasedValue, decreasedValue: tree.flutterMaterialSemantics.decreasedValue, hint: tree.flutterMaterialSemantics.hint, tooltip: tree.flutterMaterialSemantics.tooltip, onTapHint: tree.flutterMaterialSemantics.onTapHint, onLongPressHint: tree.flutterMaterialSemantics.onLongPressHint);
    case proto.WidgetExpression_Result.flutterMaterialSemanticsDebugger:
      return $l1.SemanticsDebugger(child: evaluateWidgetExpression(tree.flutterMaterialSemanticsDebugger.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialSharedAppData:
      return $l1.SharedAppData(child: evaluateWidgetExpression(tree.flutterMaterialSharedAppData.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialShortcutRegistrar:
      return $l1.ShortcutRegistrar(child: evaluateWidgetExpression(tree.flutterMaterialShortcutRegistrar.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialSimpleDialog:
      return $l1.SimpleDialog(title: evaluateWidgetExpression(tree.flutterMaterialSimpleDialog.title, fallback), children: tree.flutterMaterialSimpleDialog.children.map((e) => evaluateWidgetExpression(e, fallback)).toList(), elevation: tree.flutterMaterialSimpleDialog.elevation, semanticLabel: tree.flutterMaterialSimpleDialog.semanticLabel);
    case proto.WidgetExpression_Result.flutterMaterialSimpleDialogOption:
      return $l1.SimpleDialogOption(child: evaluateWidgetExpression(tree.flutterMaterialSimpleDialogOption.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialSingleChildScrollView:
      return $l1.SingleChildScrollView(reverse: tree.flutterMaterialSingleChildScrollView.reverse, primary: tree.flutterMaterialSingleChildScrollView.primary, child: evaluateWidgetExpression(tree.flutterMaterialSingleChildScrollView.child, fallback), restorationId: tree.flutterMaterialSingleChildScrollView.restorationId);
    case proto.WidgetExpression_Result.flutterMaterialSizeChangedLayoutNotifier:
      return $l1.SizeChangedLayoutNotifier(child: evaluateWidgetExpression(tree.flutterMaterialSizeChangedLayoutNotifier.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialSizedBox:
      return $l1.SizedBox(width: tree.flutterMaterialSizedBox.width, height: tree.flutterMaterialSizedBox.height, child: evaluateWidgetExpression(tree.flutterMaterialSizedBox.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialSizedBoxNamedExpand:
      return $l1.SizedBox.expand(child: evaluateWidgetExpression(tree.flutterMaterialSizedBoxNamedExpand.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialSizedBoxNamedFromSize:
      return $l1.SizedBox.fromSize(child: evaluateWidgetExpression(tree.flutterMaterialSizedBoxNamedFromSize.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialSizedBoxNamedShrink:
      return $l1.SizedBox.shrink(child: evaluateWidgetExpression(tree.flutterMaterialSizedBoxNamedShrink.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialSizedBoxNamedSquare:
      return $l1.SizedBox.square(child: evaluateWidgetExpression(tree.flutterMaterialSizedBoxNamedSquare.child, fallback), dimension: tree.flutterMaterialSizedBoxNamedSquare.dimension);
    case proto.WidgetExpression_Result.flutterMaterialSliverAppBar:
      return $l1.SliverAppBar(leading: evaluateWidgetExpression(tree.flutterMaterialSliverAppBar.leading, fallback), automaticallyImplyLeading: tree.flutterMaterialSliverAppBar.automaticallyImplyLeading, title: evaluateWidgetExpression(tree.flutterMaterialSliverAppBar.title, fallback), actions: tree.flutterMaterialSliverAppBar.actions.map((e) => evaluateWidgetExpression(e, fallback)).toList(), flexibleSpace: evaluateWidgetExpression(tree.flutterMaterialSliverAppBar.flexibleSpace, fallback), elevation: tree.flutterMaterialSliverAppBar.elevation, scrolledUnderElevation: tree.flutterMaterialSliverAppBar.scrolledUnderElevation, forceElevated: tree.flutterMaterialSliverAppBar.forceElevated, primary: tree.flutterMaterialSliverAppBar.primary, centerTitle: tree.flutterMaterialSliverAppBar.centerTitle, excludeHeaderSemantics: tree.flutterMaterialSliverAppBar.excludeHeaderSemantics, titleSpacing: tree.flutterMaterialSliverAppBar.titleSpacing, collapsedHeight: tree.flutterMaterialSliverAppBar.collapsedHeight, expandedHeight: tree.flutterMaterialSliverAppBar.expandedHeight, floating: tree.flutterMaterialSliverAppBar.floating, pinned: tree.flutterMaterialSliverAppBar.pinned, snap: tree.flutterMaterialSliverAppBar.snap, stretch: tree.flutterMaterialSliverAppBar.stretch, stretchTriggerOffset: tree.flutterMaterialSliverAppBar.stretchTriggerOffset, toolbarHeight: tree.flutterMaterialSliverAppBar.toolbarHeight, leadingWidth: tree.flutterMaterialSliverAppBar.leadingWidth, forceMaterialTransparency: tree.flutterMaterialSliverAppBar.forceMaterialTransparency);
    case proto.WidgetExpression_Result.flutterMaterialSliverAppBarNamedLarge:
      return $l1.SliverAppBar.large(leading: evaluateWidgetExpression(tree.flutterMaterialSliverAppBarNamedLarge.leading, fallback), automaticallyImplyLeading: tree.flutterMaterialSliverAppBarNamedLarge.automaticallyImplyLeading, title: evaluateWidgetExpression(tree.flutterMaterialSliverAppBarNamedLarge.title, fallback), actions: tree.flutterMaterialSliverAppBarNamedLarge.actions.map((e) => evaluateWidgetExpression(e, fallback)).toList(), flexibleSpace: evaluateWidgetExpression(tree.flutterMaterialSliverAppBarNamedLarge.flexibleSpace, fallback), elevation: tree.flutterMaterialSliverAppBarNamedLarge.elevation, scrolledUnderElevation: tree.flutterMaterialSliverAppBarNamedLarge.scrolledUnderElevation, forceElevated: tree.flutterMaterialSliverAppBarNamedLarge.forceElevated, primary: tree.flutterMaterialSliverAppBarNamedLarge.primary, centerTitle: tree.flutterMaterialSliverAppBarNamedLarge.centerTitle, excludeHeaderSemantics: tree.flutterMaterialSliverAppBarNamedLarge.excludeHeaderSemantics, titleSpacing: tree.flutterMaterialSliverAppBarNamedLarge.titleSpacing, collapsedHeight: tree.flutterMaterialSliverAppBarNamedLarge.collapsedHeight, expandedHeight: tree.flutterMaterialSliverAppBarNamedLarge.expandedHeight, floating: tree.flutterMaterialSliverAppBarNamedLarge.floating, pinned: tree.flutterMaterialSliverAppBarNamedLarge.pinned, snap: tree.flutterMaterialSliverAppBarNamedLarge.snap, stretch: tree.flutterMaterialSliverAppBarNamedLarge.stretch, stretchTriggerOffset: tree.flutterMaterialSliverAppBarNamedLarge.stretchTriggerOffset, toolbarHeight: tree.flutterMaterialSliverAppBarNamedLarge.toolbarHeight, leadingWidth: tree.flutterMaterialSliverAppBarNamedLarge.leadingWidth, forceMaterialTransparency: tree.flutterMaterialSliverAppBarNamedLarge.forceMaterialTransparency);
    case proto.WidgetExpression_Result.flutterMaterialSliverAppBarNamedMedium:
      return $l1.SliverAppBar.medium(leading: evaluateWidgetExpression(tree.flutterMaterialSliverAppBarNamedMedium.leading, fallback), automaticallyImplyLeading: tree.flutterMaterialSliverAppBarNamedMedium.automaticallyImplyLeading, title: evaluateWidgetExpression(tree.flutterMaterialSliverAppBarNamedMedium.title, fallback), actions: tree.flutterMaterialSliverAppBarNamedMedium.actions.map((e) => evaluateWidgetExpression(e, fallback)).toList(), flexibleSpace: evaluateWidgetExpression(tree.flutterMaterialSliverAppBarNamedMedium.flexibleSpace, fallback), elevation: tree.flutterMaterialSliverAppBarNamedMedium.elevation, scrolledUnderElevation: tree.flutterMaterialSliverAppBarNamedMedium.scrolledUnderElevation, forceElevated: tree.flutterMaterialSliverAppBarNamedMedium.forceElevated, primary: tree.flutterMaterialSliverAppBarNamedMedium.primary, centerTitle: tree.flutterMaterialSliverAppBarNamedMedium.centerTitle, excludeHeaderSemantics: tree.flutterMaterialSliverAppBarNamedMedium.excludeHeaderSemantics, titleSpacing: tree.flutterMaterialSliverAppBarNamedMedium.titleSpacing, collapsedHeight: tree.flutterMaterialSliverAppBarNamedMedium.collapsedHeight, expandedHeight: tree.flutterMaterialSliverAppBarNamedMedium.expandedHeight, floating: tree.flutterMaterialSliverAppBarNamedMedium.floating, pinned: tree.flutterMaterialSliverAppBarNamedMedium.pinned, snap: tree.flutterMaterialSliverAppBarNamedMedium.snap, stretch: tree.flutterMaterialSliverAppBarNamedMedium.stretch, stretchTriggerOffset: tree.flutterMaterialSliverAppBarNamedMedium.stretchTriggerOffset, toolbarHeight: tree.flutterMaterialSliverAppBarNamedMedium.toolbarHeight, leadingWidth: tree.flutterMaterialSliverAppBarNamedMedium.leadingWidth, forceMaterialTransparency: tree.flutterMaterialSliverAppBarNamedMedium.forceMaterialTransparency);
    case proto.WidgetExpression_Result.flutterMaterialSliverConstrainedCrossAxis:
      return $l1.SliverConstrainedCrossAxis(maxExtent: tree.flutterMaterialSliverConstrainedCrossAxis.maxExtent, sliver: evaluateWidgetExpression(tree.flutterMaterialSliverConstrainedCrossAxis.sliver, fallback));
    case proto.WidgetExpression_Result.flutterMaterialSliverCrossAxisExpanded:
      return $l1.SliverCrossAxisExpanded(flex: tree.flutterMaterialSliverCrossAxisExpanded.flex, sliver: evaluateWidgetExpression(tree.flutterMaterialSliverCrossAxisExpanded.sliver, fallback));
    case proto.WidgetExpression_Result.flutterMaterialSliverCrossAxisGroup:
      return $l1.SliverCrossAxisGroup(slivers: tree.flutterMaterialSliverCrossAxisGroup.slivers.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterMaterialSliverFillRemaining:
      return $l1.SliverFillRemaining(child: evaluateWidgetExpression(tree.flutterMaterialSliverFillRemaining.child, fallback), hasScrollBody: tree.flutterMaterialSliverFillRemaining.hasScrollBody, fillOverscroll: tree.flutterMaterialSliverFillRemaining.fillOverscroll);
    case proto.WidgetExpression_Result.flutterMaterialSliverFixedExtentListNamedList:
      return $l1.SliverFixedExtentList.list(children: tree.flutterMaterialSliverFixedExtentListNamedList.children.map((e) => evaluateWidgetExpression(e, fallback)).toList(), itemExtent: tree.flutterMaterialSliverFixedExtentListNamedList.itemExtent, addAutomaticKeepAlives: tree.flutterMaterialSliverFixedExtentListNamedList.addAutomaticKeepAlives, addRepaintBoundaries: tree.flutterMaterialSliverFixedExtentListNamedList.addRepaintBoundaries, addSemanticIndexes: tree.flutterMaterialSliverFixedExtentListNamedList.addSemanticIndexes);
    case proto.WidgetExpression_Result.flutterMaterialSliverGridNamedCount:
      return $l1.SliverGrid.count(crossAxisCount: tree.flutterMaterialSliverGridNamedCount.crossAxisCount, mainAxisSpacing: tree.flutterMaterialSliverGridNamedCount.mainAxisSpacing, crossAxisSpacing: tree.flutterMaterialSliverGridNamedCount.crossAxisSpacing, childAspectRatio: tree.flutterMaterialSliverGridNamedCount.childAspectRatio, children: tree.flutterMaterialSliverGridNamedCount.children.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterMaterialSliverGridNamedExtent:
      return $l1.SliverGrid.extent(maxCrossAxisExtent: tree.flutterMaterialSliverGridNamedExtent.maxCrossAxisExtent, mainAxisSpacing: tree.flutterMaterialSliverGridNamedExtent.mainAxisSpacing, crossAxisSpacing: tree.flutterMaterialSliverGridNamedExtent.crossAxisSpacing, childAspectRatio: tree.flutterMaterialSliverGridNamedExtent.childAspectRatio, children: tree.flutterMaterialSliverGridNamedExtent.children.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterMaterialSliverIgnorePointer:
      return $l1.SliverIgnorePointer(ignoring: tree.flutterMaterialSliverIgnorePointer.ignoring, sliver: evaluateWidgetExpression(tree.flutterMaterialSliverIgnorePointer.sliver, fallback));
    case proto.WidgetExpression_Result.flutterMaterialSliverListNamedList:
      return $l1.SliverList.list(children: tree.flutterMaterialSliverListNamedList.children.map((e) => evaluateWidgetExpression(e, fallback)).toList(), addAutomaticKeepAlives: tree.flutterMaterialSliverListNamedList.addAutomaticKeepAlives, addRepaintBoundaries: tree.flutterMaterialSliverListNamedList.addRepaintBoundaries, addSemanticIndexes: tree.flutterMaterialSliverListNamedList.addSemanticIndexes);
    case proto.WidgetExpression_Result.flutterMaterialSliverMainAxisGroup:
      return $l1.SliverMainAxisGroup(slivers: tree.flutterMaterialSliverMainAxisGroup.slivers.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterMaterialSliverOffstage:
      return $l1.SliverOffstage(offstage: tree.flutterMaterialSliverOffstage.offstage, sliver: evaluateWidgetExpression(tree.flutterMaterialSliverOffstage.sliver, fallback));
    case proto.WidgetExpression_Result.flutterMaterialSliverOpacity:
      return $l1.SliverOpacity(opacity: tree.flutterMaterialSliverOpacity.opacity, alwaysIncludeSemantics: tree.flutterMaterialSliverOpacity.alwaysIncludeSemantics, sliver: evaluateWidgetExpression(tree.flutterMaterialSliverOpacity.sliver, fallback));
    case proto.WidgetExpression_Result.flutterMaterialSliverPrototypeExtentListNamedList:
      return $l1.SliverPrototypeExtentList.list(children: tree.flutterMaterialSliverPrototypeExtentListNamedList.children.map((e) => evaluateWidgetExpression(e, fallback)).toList(), prototypeItem: evaluateWidgetExpression(tree.flutterMaterialSliverPrototypeExtentListNamedList.prototypeItem, fallback), addAutomaticKeepAlives: tree.flutterMaterialSliverPrototypeExtentListNamedList.addAutomaticKeepAlives, addRepaintBoundaries: tree.flutterMaterialSliverPrototypeExtentListNamedList.addRepaintBoundaries, addSemanticIndexes: tree.flutterMaterialSliverPrototypeExtentListNamedList.addSemanticIndexes);
    case proto.WidgetExpression_Result.flutterMaterialSliverSafeArea:
      return $l1.SliverSafeArea(left: tree.flutterMaterialSliverSafeArea.left, top: tree.flutterMaterialSliverSafeArea.top, right: tree.flutterMaterialSliverSafeArea.right, bottom: tree.flutterMaterialSliverSafeArea.bottom, sliver: evaluateWidgetExpression(tree.flutterMaterialSliverSafeArea.sliver, fallback));
    case proto.WidgetExpression_Result.flutterMaterialSliverToBoxAdapter:
      return $l1.SliverToBoxAdapter(child: evaluateWidgetExpression(tree.flutterMaterialSliverToBoxAdapter.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialSliverVisibility:
      return $l1.SliverVisibility(sliver: evaluateWidgetExpression(tree.flutterMaterialSliverVisibility.sliver, fallback), replacementSliver: evaluateWidgetExpression(tree.flutterMaterialSliverVisibility.replacementSliver, fallback), visible: tree.flutterMaterialSliverVisibility.visible, maintainState: tree.flutterMaterialSliverVisibility.maintainState, maintainAnimation: tree.flutterMaterialSliverVisibility.maintainAnimation, maintainSize: tree.flutterMaterialSliverVisibility.maintainSize, maintainSemantics: tree.flutterMaterialSliverVisibility.maintainSemantics, maintainInteractivity: tree.flutterMaterialSliverVisibility.maintainInteractivity);
    case proto.WidgetExpression_Result.flutterMaterialSliverVisibilityNamedMaintain:
      return $l1.SliverVisibility.maintain(sliver: evaluateWidgetExpression(tree.flutterMaterialSliverVisibilityNamedMaintain.sliver, fallback), replacementSliver: evaluateWidgetExpression(tree.flutterMaterialSliverVisibilityNamedMaintain.replacementSliver, fallback), visible: tree.flutterMaterialSliverVisibilityNamedMaintain.visible);
    case proto.WidgetExpression_Result.flutterMaterialSnackBar:
      return $l1.SnackBar(content: evaluateWidgetExpression(tree.flutterMaterialSnackBar.content, fallback), elevation: tree.flutterMaterialSnackBar.elevation, width: tree.flutterMaterialSnackBar.width, actionOverflowThreshold: tree.flutterMaterialSnackBar.actionOverflowThreshold, showCloseIcon: tree.flutterMaterialSnackBar.showCloseIcon);
    case proto.WidgetExpression_Result.flutterMaterialSpacer:
      return $l1.Spacer(flex: tree.flutterMaterialSpacer.flex);
    case proto.WidgetExpression_Result.flutterMaterialStack:
      return $l1.Stack(children: tree.flutterMaterialStack.children.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterMaterialSubmenuButton:
      return $l1.SubmenuButton(leadingIcon: evaluateWidgetExpression(tree.flutterMaterialSubmenuButton.leadingIcon, fallback), trailingIcon: evaluateWidgetExpression(tree.flutterMaterialSubmenuButton.trailingIcon, fallback), menuChildren: tree.flutterMaterialSubmenuButton.menuChildren.map((e) => evaluateWidgetExpression(e, fallback)).toList(), child: evaluateWidgetExpression(tree.flutterMaterialSubmenuButton.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialTab:
      return $l1.Tab(text: tree.flutterMaterialTab.text, icon: evaluateWidgetExpression(tree.flutterMaterialTab.icon, fallback), height: tree.flutterMaterialTab.height, child: evaluateWidgetExpression(tree.flutterMaterialTab.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialTabBar:
      return $l1.TabBar(tabs: tree.flutterMaterialTabBar.tabs.map((e) => evaluateWidgetExpression(e, fallback)).toList(), isScrollable: tree.flutterMaterialTabBar.isScrollable, automaticIndicatorColorAdjustment: tree.flutterMaterialTabBar.automaticIndicatorColorAdjustment, indicatorWeight: tree.flutterMaterialTabBar.indicatorWeight, enableFeedback: tree.flutterMaterialTabBar.enableFeedback);
    case proto.WidgetExpression_Result.flutterMaterialTabBarNamedSecondary:
      return $l1.TabBar.secondary(tabs: tree.flutterMaterialTabBarNamedSecondary.tabs.map((e) => evaluateWidgetExpression(e, fallback)).toList(), isScrollable: tree.flutterMaterialTabBarNamedSecondary.isScrollable, automaticIndicatorColorAdjustment: tree.flutterMaterialTabBarNamedSecondary.automaticIndicatorColorAdjustment, indicatorWeight: tree.flutterMaterialTabBarNamedSecondary.indicatorWeight, enableFeedback: tree.flutterMaterialTabBarNamedSecondary.enableFeedback);
    case proto.WidgetExpression_Result.flutterMaterialTabBarView:
      return $l1.TabBarView(children: tree.flutterMaterialTabBarView.children.map((e) => evaluateWidgetExpression(e, fallback)).toList(), viewportFraction: tree.flutterMaterialTabBarView.viewportFraction);
    case proto.WidgetExpression_Result.flutterMaterialTabPageSelector:
      return $l1.TabPageSelector(indicatorSize: tree.flutterMaterialTabPageSelector.indicatorSize);
    case proto.WidgetExpression_Result.flutterMaterialTable:
      return $l1.Table();
    case proto.WidgetExpression_Result.flutterMaterialTableCell:
      return $l1.TableCell(child: evaluateWidgetExpression(tree.flutterMaterialTableCell.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialTableRowInkWell:
      return $l1.TableRowInkWell(child: evaluateWidgetExpression(tree.flutterMaterialTableRowInkWell.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialTapRegion:
      return $l1.TapRegion(child: evaluateWidgetExpression(tree.flutterMaterialTapRegion.child, fallback), enabled: tree.flutterMaterialTapRegion.enabled, debugLabel: tree.flutterMaterialTapRegion.debugLabel);
    case proto.WidgetExpression_Result.flutterMaterialTapRegionSurface:
      return $l1.TapRegionSurface(child: evaluateWidgetExpression(tree.flutterMaterialTapRegionSurface.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialText:
      return $l1.Text(tree.flutterMaterialText.data, softWrap: tree.flutterMaterialText.softWrap, textScaleFactor: tree.flutterMaterialText.textScaleFactor, maxLines: tree.flutterMaterialText.maxLines, semanticsLabel: tree.flutterMaterialText.semanticsLabel);
    case proto.WidgetExpression_Result.flutterMaterialTextField:
      return $l1.TextField(readOnly: tree.flutterMaterialTextField.readOnly, showCursor: tree.flutterMaterialTextField.showCursor, autofocus: tree.flutterMaterialTextField.autofocus, obscuringCharacter: tree.flutterMaterialTextField.obscuringCharacter, obscureText: tree.flutterMaterialTextField.obscureText, autocorrect: tree.flutterMaterialTextField.autocorrect, enableSuggestions: tree.flutterMaterialTextField.enableSuggestions, maxLines: tree.flutterMaterialTextField.maxLines, minLines: tree.flutterMaterialTextField.minLines, expands: tree.flutterMaterialTextField.expands, maxLength: tree.flutterMaterialTextField.maxLength, enabled: tree.flutterMaterialTextField.enabled, cursorWidth: tree.flutterMaterialTextField.cursorWidth, cursorHeight: tree.flutterMaterialTextField.cursorHeight, cursorOpacityAnimates: tree.flutterMaterialTextField.cursorOpacityAnimates, enableInteractiveSelection: tree.flutterMaterialTextField.enableInteractiveSelection, autofillHints: tree.flutterMaterialTextField.autofillHints, restorationId: tree.flutterMaterialTextField.restorationId, scribbleEnabled: tree.flutterMaterialTextField.scribbleEnabled, enableIMEPersonalizedLearning: tree.flutterMaterialTextField.enableIMEPersonalizedLearning, canRequestFocus: tree.flutterMaterialTextField.canRequestFocus);
    case proto.WidgetExpression_Result.flutterMaterialTextFieldTapRegion:
      return $l1.TextFieldTapRegion(child: evaluateWidgetExpression(tree.flutterMaterialTextFieldTapRegion.child, fallback), enabled: tree.flutterMaterialTextFieldTapRegion.enabled, debugLabel: tree.flutterMaterialTextFieldTapRegion.debugLabel);
    case proto.WidgetExpression_Result.flutterMaterialTextFormField:
      return $l1.TextFormField(initialValue: tree.flutterMaterialTextFormField.initialValue, autofocus: tree.flutterMaterialTextFormField.autofocus, readOnly: tree.flutterMaterialTextFormField.readOnly, showCursor: tree.flutterMaterialTextFormField.showCursor, obscuringCharacter: tree.flutterMaterialTextFormField.obscuringCharacter, obscureText: tree.flutterMaterialTextFormField.obscureText, autocorrect: tree.flutterMaterialTextFormField.autocorrect, enableSuggestions: tree.flutterMaterialTextFormField.enableSuggestions, maxLines: tree.flutterMaterialTextFormField.maxLines, minLines: tree.flutterMaterialTextFormField.minLines, expands: tree.flutterMaterialTextFormField.expands, maxLength: tree.flutterMaterialTextFormField.maxLength, enabled: tree.flutterMaterialTextFormField.enabled, cursorWidth: tree.flutterMaterialTextFormField.cursorWidth, cursorHeight: tree.flutterMaterialTextFormField.cursorHeight, enableInteractiveSelection: tree.flutterMaterialTextFormField.enableInteractiveSelection, autofillHints: tree.flutterMaterialTextFormField.autofillHints, restorationId: tree.flutterMaterialTextFormField.restorationId, enableIMEPersonalizedLearning: tree.flutterMaterialTextFormField.enableIMEPersonalizedLearning, cursorOpacityAnimates: tree.flutterMaterialTextFormField.cursorOpacityAnimates, scribbleEnabled: tree.flutterMaterialTextFormField.scribbleEnabled, canRequestFocus: tree.flutterMaterialTextFormField.canRequestFocus);
    case proto.WidgetExpression_Result.flutterMaterialTextSelectionGestureDetector:
      return $l1.TextSelectionGestureDetector(child: evaluateWidgetExpression(tree.flutterMaterialTextSelectionGestureDetector.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialTexture:
      return $l1.Texture(textureId: tree.flutterMaterialTexture.textureId, freeze: tree.flutterMaterialTexture.freeze_4);
    case proto.WidgetExpression_Result.flutterMaterialTickerMode:
      return $l1.TickerMode(enabled: tree.flutterMaterialTickerMode.enabled, child: evaluateWidgetExpression(tree.flutterMaterialTickerMode.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialToggleButtons:
      return $l1.ToggleButtons(children: tree.flutterMaterialToggleButtons.children.map((e) => evaluateWidgetExpression(e, fallback)).toList(), isSelected: tree.flutterMaterialToggleButtons.isSelected, renderBorder: tree.flutterMaterialToggleButtons.renderBorder, borderWidth: tree.flutterMaterialToggleButtons.borderWidth);
    case proto.WidgetExpression_Result.flutterMaterialTooltip:
      return $l1.Tooltip(message: tree.flutterMaterialTooltip.message, height: tree.flutterMaterialTooltip.height, verticalOffset: tree.flutterMaterialTooltip.verticalOffset, preferBelow: tree.flutterMaterialTooltip.preferBelow, excludeFromSemantics: tree.flutterMaterialTooltip.excludeFromSemantics, enableFeedback: tree.flutterMaterialTooltip.enableFeedback, child: evaluateWidgetExpression(tree.flutterMaterialTooltip.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialTooltipVisibility:
      return $l1.TooltipVisibility(visible: tree.flutterMaterialTooltipVisibility.visible, child: evaluateWidgetExpression(tree.flutterMaterialTooltipVisibility.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialTransformNamedFlip:
      return $l1.Transform.flip(flipX: tree.flutterMaterialTransformNamedFlip.flipX, flipY: tree.flutterMaterialTransformNamedFlip.flipY, transformHitTests: tree.flutterMaterialTransformNamedFlip.transformHitTests, child: evaluateWidgetExpression(tree.flutterMaterialTransformNamedFlip.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialTransformNamedRotate:
      return $l1.Transform.rotate(angle: tree.flutterMaterialTransformNamedRotate.angle, transformHitTests: tree.flutterMaterialTransformNamedRotate.transformHitTests, child: evaluateWidgetExpression(tree.flutterMaterialTransformNamedRotate.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialTransformNamedScale:
      return $l1.Transform.scale(scale: tree.flutterMaterialTransformNamedScale.scale, scaleX: tree.flutterMaterialTransformNamedScale.scaleX, scaleY: tree.flutterMaterialTransformNamedScale.scaleY, transformHitTests: tree.flutterMaterialTransformNamedScale.transformHitTests, child: evaluateWidgetExpression(tree.flutterMaterialTransformNamedScale.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialUiKitView:
      return $l1.UiKitView(viewType: tree.flutterMaterialUiKitView.viewType);
    case proto.WidgetExpression_Result.flutterMaterialUnconstrainedBox:
      return $l1.UnconstrainedBox(child: evaluateWidgetExpression(tree.flutterMaterialUnconstrainedBox.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialUnmanagedRestorationScope:
      return $l1.UnmanagedRestorationScope(child: evaluateWidgetExpression(tree.flutterMaterialUnmanagedRestorationScope.child, fallback));
    case proto.WidgetExpression_Result.flutterMaterialUserAccountsDrawerHeader:
      return $l1.UserAccountsDrawerHeader(currentAccountPicture: evaluateWidgetExpression(tree.flutterMaterialUserAccountsDrawerHeader.currentAccountPicture, fallback), otherAccountsPictures: tree.flutterMaterialUserAccountsDrawerHeader.otherAccountsPictures.map((e) => evaluateWidgetExpression(e, fallback)).toList(), accountName: evaluateWidgetExpression(tree.flutterMaterialUserAccountsDrawerHeader.accountName, fallback), accountEmail: evaluateWidgetExpression(tree.flutterMaterialUserAccountsDrawerHeader.accountEmail, fallback));
    case proto.WidgetExpression_Result.flutterMaterialVerticalDivider:
      return $l1.VerticalDivider(width: tree.flutterMaterialVerticalDivider.width, thickness: tree.flutterMaterialVerticalDivider.thickness, indent: tree.flutterMaterialVerticalDivider.indent, endIndent: tree.flutterMaterialVerticalDivider.endIndent);
    case proto.WidgetExpression_Result.flutterMaterialVisibility:
      return $l1.Visibility(child: evaluateWidgetExpression(tree.flutterMaterialVisibility.child, fallback), replacement: evaluateWidgetExpression(tree.flutterMaterialVisibility.replacement, fallback), visible: tree.flutterMaterialVisibility.visible, maintainState: tree.flutterMaterialVisibility.maintainState, maintainAnimation: tree.flutterMaterialVisibility.maintainAnimation, maintainSize: tree.flutterMaterialVisibility.maintainSize, maintainSemantics: tree.flutterMaterialVisibility.maintainSemantics, maintainInteractivity: tree.flutterMaterialVisibility.maintainInteractivity);
    case proto.WidgetExpression_Result.flutterMaterialVisibilityNamedMaintain:
      return $l1.Visibility.maintain(child: evaluateWidgetExpression(tree.flutterMaterialVisibilityNamedMaintain.child, fallback), visible: tree.flutterMaterialVisibilityNamedMaintain.visible);
    case proto.WidgetExpression_Result.flutterMaterialWrap:
      return $l1.Wrap(spacing: tree.flutterMaterialWrap.spacing, runSpacing: tree.flutterMaterialWrap.runSpacing, children: tree.flutterMaterialWrap.children.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterWidgetsAbsorbPointer:
      return $l2.AbsorbPointer(absorbing: tree.flutterWidgetsAbsorbPointer.absorbing, child: evaluateWidgetExpression(tree.flutterWidgetsAbsorbPointer.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsAlign:
      return $l2.Align(widthFactor: tree.flutterWidgetsAlign.widthFactor, heightFactor: tree.flutterWidgetsAlign.heightFactor, child: evaluateWidgetExpression(tree.flutterWidgetsAlign.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsAndroidView:
      return $l2.AndroidView(viewType: tree.flutterWidgetsAndroidView.viewType);
    case proto.WidgetExpression_Result.flutterWidgetsAspectRatio:
      return $l2.AspectRatio(aspectRatio: tree.flutterWidgetsAspectRatio.aspectRatio, child: evaluateWidgetExpression(tree.flutterWidgetsAspectRatio.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsAutofillGroup:
      return $l2.AutofillGroup(child: evaluateWidgetExpression(tree.flutterWidgetsAutofillGroup.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsAutomaticKeepAlive:
      return $l2.AutomaticKeepAlive(child: evaluateWidgetExpression(tree.flutterWidgetsAutomaticKeepAlive.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsBlockSemantics:
      return $l2.BlockSemantics(blocking: tree.flutterWidgetsBlockSemantics.blocking, child: evaluateWidgetExpression(tree.flutterWidgetsBlockSemantics.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsCenter:
      return $l2.Center(widthFactor: tree.flutterWidgetsCenter.widthFactor, heightFactor: tree.flutterWidgetsCenter.heightFactor, child: evaluateWidgetExpression(tree.flutterWidgetsCenter.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsCheckedModeBanner:
      return $l2.CheckedModeBanner(child: evaluateWidgetExpression(tree.flutterWidgetsCheckedModeBanner.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsClipOval:
      return $l2.ClipOval(child: evaluateWidgetExpression(tree.flutterWidgetsClipOval.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsClipPath:
      return $l2.ClipPath(child: evaluateWidgetExpression(tree.flutterWidgetsClipPath.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsClipRRect:
      return $l2.ClipRRect(child: evaluateWidgetExpression(tree.flutterWidgetsClipRRect.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsClipRect:
      return $l2.ClipRect(child: evaluateWidgetExpression(tree.flutterWidgetsClipRect.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsColumn:
      return $l2.Column(children: tree.flutterWidgetsColumn.children.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterWidgetsContainer:
      return $l2.Container(width: tree.flutterWidgetsContainer.width, height: tree.flutterWidgetsContainer.height, child: evaluateWidgetExpression(tree.flutterWidgetsContainer.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsCustomPaint:
      return $l2.CustomPaint(isComplex: tree.flutterWidgetsCustomPaint.isComplex, willChange: tree.flutterWidgetsCustomPaint.willChange, child: evaluateWidgetExpression(tree.flutterWidgetsCustomPaint.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsCustomScrollView:
      return $l2.CustomScrollView(reverse: tree.flutterWidgetsCustomScrollView.reverse, primary: tree.flutterWidgetsCustomScrollView.primary, shrinkWrap: tree.flutterWidgetsCustomScrollView.shrinkWrap, anchor: tree.flutterWidgetsCustomScrollView.anchor, cacheExtent: tree.flutterWidgetsCustomScrollView.cacheExtent, slivers: tree.flutterWidgetsCustomScrollView.slivers.map((e) => evaluateWidgetExpression(e, fallback)).toList(), semanticChildCount: tree.flutterWidgetsCustomScrollView.semanticChildCount, restorationId: tree.flutterWidgetsCustomScrollView.restorationId);
    case proto.WidgetExpression_Result.flutterWidgetsDefaultSelectionStyle:
      return $l2.DefaultSelectionStyle(child: evaluateWidgetExpression(tree.flutterWidgetsDefaultSelectionStyle.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsDefaultSelectionStyleNamedFallback:
      return $l2.DefaultSelectionStyle.fallback();
    case proto.WidgetExpression_Result.flutterWidgetsDefaultTextEditingShortcuts:
      return $l2.DefaultTextEditingShortcuts(child: evaluateWidgetExpression(tree.flutterWidgetsDefaultTextEditingShortcuts.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsDefaultTextStyleNamedFallback:
      return $l2.DefaultTextStyle.fallback();
    case proto.WidgetExpression_Result.flutterWidgetsDisplayFeatureSubScreen:
      return $l2.DisplayFeatureSubScreen(child: evaluateWidgetExpression(tree.flutterWidgetsDisplayFeatureSubScreen.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsDraggable:
      return $l2.Draggable(child: evaluateWidgetExpression(tree.flutterWidgetsDraggable.child, fallback), feedback: evaluateWidgetExpression(tree.flutterWidgetsDraggable.feedback, fallback), childWhenDragging: evaluateWidgetExpression(tree.flutterWidgetsDraggable.childWhenDragging, fallback), maxSimultaneousDrags: tree.flutterWidgetsDraggable.maxSimultaneousDrags, ignoringFeedbackSemantics: tree.flutterWidgetsDraggable.ignoringFeedbackSemantics, ignoringFeedbackPointer: tree.flutterWidgetsDraggable.ignoringFeedbackPointer, rootOverlay: tree.flutterWidgetsDraggable.rootOverlay);
    case proto.WidgetExpression_Result.flutterWidgetsDraggableScrollableActuator:
      return $l2.DraggableScrollableActuator(child: evaluateWidgetExpression(tree.flutterWidgetsDraggableScrollableActuator.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsErrorWidgetNamedWithDetails:
      return $l2.ErrorWidget.withDetails(message: tree.flutterWidgetsErrorWidgetNamedWithDetails.message);
    case proto.WidgetExpression_Result.flutterWidgetsExcludeFocus:
      return $l2.ExcludeFocus(excluding: tree.flutterWidgetsExcludeFocus.excluding, child: evaluateWidgetExpression(tree.flutterWidgetsExcludeFocus.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsExcludeFocusTraversal:
      return $l2.ExcludeFocusTraversal(excluding: tree.flutterWidgetsExcludeFocusTraversal.excluding, child: evaluateWidgetExpression(tree.flutterWidgetsExcludeFocusTraversal.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsExcludeSemantics:
      return $l2.ExcludeSemantics(excluding: tree.flutterWidgetsExcludeSemantics.excluding, child: evaluateWidgetExpression(tree.flutterWidgetsExcludeSemantics.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsExpanded:
      return $l2.Expanded(flex: tree.flutterWidgetsExpanded.flex, child: evaluateWidgetExpression(tree.flutterWidgetsExpanded.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsFadeInImageNamedAssetNetwork:
      return $l2.FadeInImage.assetNetwork(placeholder: tree.flutterWidgetsFadeInImageNamedAssetNetwork.placeholder, image: tree.flutterWidgetsFadeInImageNamedAssetNetwork.image, placeholderScale: tree.flutterWidgetsFadeInImageNamedAssetNetwork.placeholderScale, imageScale: tree.flutterWidgetsFadeInImageNamedAssetNetwork.imageScale, excludeFromSemantics: tree.flutterWidgetsFadeInImageNamedAssetNetwork.excludeFromSemantics, imageSemanticLabel: tree.flutterWidgetsFadeInImageNamedAssetNetwork.imageSemanticLabel, width: tree.flutterWidgetsFadeInImageNamedAssetNetwork.width, height: tree.flutterWidgetsFadeInImageNamedAssetNetwork.height, matchTextDirection: tree.flutterWidgetsFadeInImageNamedAssetNetwork.matchTextDirection, placeholderCacheWidth: tree.flutterWidgetsFadeInImageNamedAssetNetwork.placeholderCacheWidth, placeholderCacheHeight: tree.flutterWidgetsFadeInImageNamedAssetNetwork.placeholderCacheHeight, imageCacheWidth: tree.flutterWidgetsFadeInImageNamedAssetNetwork.imageCacheWidth, imageCacheHeight: tree.flutterWidgetsFadeInImageNamedAssetNetwork.imageCacheHeight);
    case proto.WidgetExpression_Result.flutterWidgetsFittedBox:
      return $l2.FittedBox(child: evaluateWidgetExpression(tree.flutterWidgetsFittedBox.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsFlexible:
      return $l2.Flexible(flex: tree.flutterWidgetsFlexible.flex, child: evaluateWidgetExpression(tree.flutterWidgetsFlexible.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsFocus:
      return $l2.Focus(child: evaluateWidgetExpression(tree.flutterWidgetsFocus.child, fallback), autofocus: tree.flutterWidgetsFocus.autofocus, canRequestFocus: tree.flutterWidgetsFocus.canRequestFocus, skipTraversal: tree.flutterWidgetsFocus.skipTraversal, descendantsAreFocusable: tree.flutterWidgetsFocus.descendantsAreFocusable, descendantsAreTraversable: tree.flutterWidgetsFocus.descendantsAreTraversable, includeSemantics: tree.flutterWidgetsFocus.includeSemantics, debugLabel: tree.flutterWidgetsFocus.debugLabel);
    case proto.WidgetExpression_Result.flutterWidgetsFocusScope:
      return $l2.FocusScope(child: evaluateWidgetExpression(tree.flutterWidgetsFocusScope.child, fallback), autofocus: tree.flutterWidgetsFocusScope.autofocus, canRequestFocus: tree.flutterWidgetsFocusScope.canRequestFocus, skipTraversal: tree.flutterWidgetsFocusScope.skipTraversal, debugLabel: tree.flutterWidgetsFocusScope.debugLabel);
    case proto.WidgetExpression_Result.flutterWidgetsFocusTraversalGroup:
      return $l2.FocusTraversalGroup(descendantsAreFocusable: tree.flutterWidgetsFocusTraversalGroup.descendantsAreFocusable, descendantsAreTraversable: tree.flutterWidgetsFocusTraversalGroup.descendantsAreTraversable, child: evaluateWidgetExpression(tree.flutterWidgetsFocusTraversalGroup.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsFocusableActionDetector:
      return $l2.FocusableActionDetector(enabled: tree.flutterWidgetsFocusableActionDetector.enabled, autofocus: tree.flutterWidgetsFocusableActionDetector.autofocus, descendantsAreFocusable: tree.flutterWidgetsFocusableActionDetector.descendantsAreFocusable, descendantsAreTraversable: tree.flutterWidgetsFocusableActionDetector.descendantsAreTraversable, includeFocusSemantics: tree.flutterWidgetsFocusableActionDetector.includeFocusSemantics, child: evaluateWidgetExpression(tree.flutterWidgetsFocusableActionDetector.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsForm:
      return $l2.Form(child: evaluateWidgetExpression(tree.flutterWidgetsForm.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsFractionallySizedBox:
      return $l2.FractionallySizedBox(widthFactor: tree.flutterWidgetsFractionallySizedBox.widthFactor, heightFactor: tree.flutterWidgetsFractionallySizedBox.heightFactor, child: evaluateWidgetExpression(tree.flutterWidgetsFractionallySizedBox.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsGestureDetector:
      return $l2.GestureDetector(child: evaluateWidgetExpression(tree.flutterWidgetsGestureDetector.child, fallback), excludeFromSemantics: tree.flutterWidgetsGestureDetector.excludeFromSemantics, trackpadScrollCausesScale: tree.flutterWidgetsGestureDetector.trackpadScrollCausesScale);
    case proto.WidgetExpression_Result.flutterWidgetsGridPaper:
      return $l2.GridPaper(interval: tree.flutterWidgetsGridPaper.interval, divisions: tree.flutterWidgetsGridPaper.divisions, subdivisions: tree.flutterWidgetsGridPaper.subdivisions, child: evaluateWidgetExpression(tree.flutterWidgetsGridPaper.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsGridViewNamedCount:
      return $l2.GridView.count(reverse: tree.flutterWidgetsGridViewNamedCount.reverse, primary: tree.flutterWidgetsGridViewNamedCount.primary, shrinkWrap: tree.flutterWidgetsGridViewNamedCount.shrinkWrap, crossAxisCount: tree.flutterWidgetsGridViewNamedCount.crossAxisCount, mainAxisSpacing: tree.flutterWidgetsGridViewNamedCount.mainAxisSpacing, crossAxisSpacing: tree.flutterWidgetsGridViewNamedCount.crossAxisSpacing, childAspectRatio: tree.flutterWidgetsGridViewNamedCount.childAspectRatio, addAutomaticKeepAlives: tree.flutterWidgetsGridViewNamedCount.addAutomaticKeepAlives, addRepaintBoundaries: tree.flutterWidgetsGridViewNamedCount.addRepaintBoundaries, addSemanticIndexes: tree.flutterWidgetsGridViewNamedCount.addSemanticIndexes, cacheExtent: tree.flutterWidgetsGridViewNamedCount.cacheExtent, children: tree.flutterWidgetsGridViewNamedCount.children.map((e) => evaluateWidgetExpression(e, fallback)).toList(), semanticChildCount: tree.flutterWidgetsGridViewNamedCount.semanticChildCount, restorationId: tree.flutterWidgetsGridViewNamedCount.restorationId);
    case proto.WidgetExpression_Result.flutterWidgetsGridViewNamedExtent:
      return $l2.GridView.extent(reverse: tree.flutterWidgetsGridViewNamedExtent.reverse, primary: tree.flutterWidgetsGridViewNamedExtent.primary, shrinkWrap: tree.flutterWidgetsGridViewNamedExtent.shrinkWrap, maxCrossAxisExtent: tree.flutterWidgetsGridViewNamedExtent.maxCrossAxisExtent, mainAxisSpacing: tree.flutterWidgetsGridViewNamedExtent.mainAxisSpacing, crossAxisSpacing: tree.flutterWidgetsGridViewNamedExtent.crossAxisSpacing, childAspectRatio: tree.flutterWidgetsGridViewNamedExtent.childAspectRatio, addAutomaticKeepAlives: tree.flutterWidgetsGridViewNamedExtent.addAutomaticKeepAlives, addRepaintBoundaries: tree.flutterWidgetsGridViewNamedExtent.addRepaintBoundaries, addSemanticIndexes: tree.flutterWidgetsGridViewNamedExtent.addSemanticIndexes, cacheExtent: tree.flutterWidgetsGridViewNamedExtent.cacheExtent, children: tree.flutterWidgetsGridViewNamedExtent.children.map((e) => evaluateWidgetExpression(e, fallback)).toList(), semanticChildCount: tree.flutterWidgetsGridViewNamedExtent.semanticChildCount, restorationId: tree.flutterWidgetsGridViewNamedExtent.restorationId);
    case proto.WidgetExpression_Result.flutterWidgetsHeroControllerScopeNamedNone:
      return $l2.HeroControllerScope.none(child: evaluateWidgetExpression(tree.flutterWidgetsHeroControllerScopeNamedNone.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsHeroMode:
      return $l2.HeroMode(child: evaluateWidgetExpression(tree.flutterWidgetsHeroMode.child, fallback), enabled: tree.flutterWidgetsHeroMode.enabled);
    case proto.WidgetExpression_Result.flutterWidgetsHtmlElementView:
      return $l2.HtmlElementView(viewType: tree.flutterWidgetsHtmlElementView.viewType);
    case proto.WidgetExpression_Result.flutterWidgetsIgnorePointer:
      return $l2.IgnorePointer(ignoring: tree.flutterWidgetsIgnorePointer.ignoring, child: evaluateWidgetExpression(tree.flutterWidgetsIgnorePointer.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsImageNamedAsset:
      return $l2.Image.asset(tree.flutterWidgetsImageNamedAsset.name, semanticLabel: tree.flutterWidgetsImageNamedAsset.semanticLabel, excludeFromSemantics: tree.flutterWidgetsImageNamedAsset.excludeFromSemantics, scale: tree.flutterWidgetsImageNamedAsset.scale, width: tree.flutterWidgetsImageNamedAsset.width, height: tree.flutterWidgetsImageNamedAsset.height, matchTextDirection: tree.flutterWidgetsImageNamedAsset.matchTextDirection, gaplessPlayback: tree.flutterWidgetsImageNamedAsset.gaplessPlayback, isAntiAlias: tree.flutterWidgetsImageNamedAsset.isAntiAlias, package: tree.flutterWidgetsImageNamedAsset.package, cacheWidth: tree.flutterWidgetsImageNamedAsset.cacheWidth, cacheHeight: tree.flutterWidgetsImageNamedAsset.cacheHeight);
    case proto.WidgetExpression_Result.flutterWidgetsImageNamedNetwork:
      return $l2.Image.network(tree.flutterWidgetsImageNamedNetwork.src, scale: tree.flutterWidgetsImageNamedNetwork.scale, semanticLabel: tree.flutterWidgetsImageNamedNetwork.semanticLabel, excludeFromSemantics: tree.flutterWidgetsImageNamedNetwork.excludeFromSemantics, width: tree.flutterWidgetsImageNamedNetwork.width, height: tree.flutterWidgetsImageNamedNetwork.height, matchTextDirection: tree.flutterWidgetsImageNamedNetwork.matchTextDirection, gaplessPlayback: tree.flutterWidgetsImageNamedNetwork.gaplessPlayback, isAntiAlias: tree.flutterWidgetsImageNamedNetwork.isAntiAlias, cacheWidth: tree.flutterWidgetsImageNamedNetwork.cacheWidth, cacheHeight: tree.flutterWidgetsImageNamedNetwork.cacheHeight);
    case proto.WidgetExpression_Result.flutterWidgetsIndexedSemantics:
      return $l2.IndexedSemantics(index: tree.flutterWidgetsIndexedSemantics.index, child: evaluateWidgetExpression(tree.flutterWidgetsIndexedSemantics.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsIndexedStack:
      return $l2.IndexedStack(index: tree.flutterWidgetsIndexedStack.index, children: tree.flutterWidgetsIndexedStack.children.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterWidgetsInteractiveViewer:
      return $l2.InteractiveViewer(constrained: tree.flutterWidgetsInteractiveViewer.constrained, maxScale: tree.flutterWidgetsInteractiveViewer.maxScale, minScale: tree.flutterWidgetsInteractiveViewer.minScale, interactionEndFrictionCoefficient: tree.flutterWidgetsInteractiveViewer.interactionEndFrictionCoefficient, panEnabled: tree.flutterWidgetsInteractiveViewer.panEnabled, scaleEnabled: tree.flutterWidgetsInteractiveViewer.scaleEnabled, scaleFactor: tree.flutterWidgetsInteractiveViewer.scaleFactor, trackpadScrollCausesScale: tree.flutterWidgetsInteractiveViewer.trackpadScrollCausesScale, child: evaluateWidgetExpression(tree.flutterWidgetsInteractiveViewer.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsIntrinsicHeight:
      return $l2.IntrinsicHeight(child: evaluateWidgetExpression(tree.flutterWidgetsIntrinsicHeight.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsIntrinsicWidth:
      return $l2.IntrinsicWidth(stepWidth: tree.flutterWidgetsIntrinsicWidth.stepWidth, stepHeight: tree.flutterWidgetsIntrinsicWidth.stepHeight, child: evaluateWidgetExpression(tree.flutterWidgetsIntrinsicWidth.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsKeepAlive:
      return $l2.KeepAlive(keepAlive: tree.flutterWidgetsKeepAlive.keepAlive, child: evaluateWidgetExpression(tree.flutterWidgetsKeepAlive.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsKeyedSubtree:
      return $l2.KeyedSubtree(child: evaluateWidgetExpression(tree.flutterWidgetsKeyedSubtree.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsKeyedSubtreeNamedWrap:
      return $l2.KeyedSubtree.wrap(evaluateWidgetExpression(tree.flutterWidgetsKeyedSubtreeNamedWrap.child, fallback), tree.flutterWidgetsKeyedSubtreeNamedWrap.childIndex);
    case proto.WidgetExpression_Result.flutterWidgetsLimitedBox:
      return $l2.LimitedBox(maxWidth: tree.flutterWidgetsLimitedBox.maxWidth, maxHeight: tree.flutterWidgetsLimitedBox.maxHeight, child: evaluateWidgetExpression(tree.flutterWidgetsLimitedBox.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsListBody:
      return $l2.ListBody(reverse: tree.flutterWidgetsListBody.reverse, children: tree.flutterWidgetsListBody.children.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterWidgetsListView:
      return $l2.ListView(reverse: tree.flutterWidgetsListView.reverse, primary: tree.flutterWidgetsListView.primary, shrinkWrap: tree.flutterWidgetsListView.shrinkWrap, itemExtent: tree.flutterWidgetsListView.itemExtent, prototypeItem: evaluateWidgetExpression(tree.flutterWidgetsListView.prototypeItem, fallback), addAutomaticKeepAlives: tree.flutterWidgetsListView.addAutomaticKeepAlives, addRepaintBoundaries: tree.flutterWidgetsListView.addRepaintBoundaries, addSemanticIndexes: tree.flutterWidgetsListView.addSemanticIndexes, cacheExtent: tree.flutterWidgetsListView.cacheExtent, children: tree.flutterWidgetsListView.children.map((e) => evaluateWidgetExpression(e, fallback)).toList(), semanticChildCount: tree.flutterWidgetsListView.semanticChildCount, restorationId: tree.flutterWidgetsListView.restorationId);
    case proto.WidgetExpression_Result.flutterWidgetsListWheelScrollView:
      return $l2.ListWheelScrollView(diameterRatio: tree.flutterWidgetsListWheelScrollView.diameterRatio, perspective: tree.flutterWidgetsListWheelScrollView.perspective, offAxisFraction: tree.flutterWidgetsListWheelScrollView.offAxisFraction, useMagnifier: tree.flutterWidgetsListWheelScrollView.useMagnifier, magnification: tree.flutterWidgetsListWheelScrollView.magnification, overAndUnderCenterOpacity: tree.flutterWidgetsListWheelScrollView.overAndUnderCenterOpacity, itemExtent: tree.flutterWidgetsListWheelScrollView.itemExtent, squeeze: tree.flutterWidgetsListWheelScrollView.squeeze, renderChildrenOutsideViewport: tree.flutterWidgetsListWheelScrollView.renderChildrenOutsideViewport, restorationId: tree.flutterWidgetsListWheelScrollView.restorationId, children: tree.flutterWidgetsListWheelScrollView.children.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterWidgetsListener:
      return $l2.Listener(child: evaluateWidgetExpression(tree.flutterWidgetsListener.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsLongPressDraggable:
      return $l2.LongPressDraggable(child: evaluateWidgetExpression(tree.flutterWidgetsLongPressDraggable.child, fallback), feedback: evaluateWidgetExpression(tree.flutterWidgetsLongPressDraggable.feedback, fallback), childWhenDragging: evaluateWidgetExpression(tree.flutterWidgetsLongPressDraggable.childWhenDragging, fallback), maxSimultaneousDrags: tree.flutterWidgetsLongPressDraggable.maxSimultaneousDrags, hapticFeedbackOnStart: tree.flutterWidgetsLongPressDraggable.hapticFeedbackOnStart, ignoringFeedbackSemantics: tree.flutterWidgetsLongPressDraggable.ignoringFeedbackSemantics, ignoringFeedbackPointer: tree.flutterWidgetsLongPressDraggable.ignoringFeedbackPointer);
    case proto.WidgetExpression_Result.flutterWidgetsLookupBoundary:
      return $l2.LookupBoundary(child: evaluateWidgetExpression(tree.flutterWidgetsLookupBoundary.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsMergeSemantics:
      return $l2.MergeSemantics(child: evaluateWidgetExpression(tree.flutterWidgetsMergeSemantics.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsMetaData:
      return $l2.MetaData(child: evaluateWidgetExpression(tree.flutterWidgetsMetaData.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsModalBarrier:
      return $l2.ModalBarrier(dismissible: tree.flutterWidgetsModalBarrier.dismissible, semanticsLabel: tree.flutterWidgetsModalBarrier.semanticsLabel, barrierSemanticsDismissible: tree.flutterWidgetsModalBarrier.barrierSemanticsDismissible, semanticsOnTapHint: tree.flutterWidgetsModalBarrier.semanticsOnTapHint);
    case proto.WidgetExpression_Result.flutterWidgetsMouseRegion:
      return $l2.MouseRegion(opaque: tree.flutterWidgetsMouseRegion.opaque, child: evaluateWidgetExpression(tree.flutterWidgetsMouseRegion.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsNavigationToolbar:
      return $l2.NavigationToolbar(leading: evaluateWidgetExpression(tree.flutterWidgetsNavigationToolbar.leading, fallback), middle: evaluateWidgetExpression(tree.flutterWidgetsNavigationToolbar.middle, fallback), trailing: evaluateWidgetExpression(tree.flutterWidgetsNavigationToolbar.trailing, fallback), centerMiddle: tree.flutterWidgetsNavigationToolbar.centerMiddle, middleSpacing: tree.flutterWidgetsNavigationToolbar.middleSpacing);
    case proto.WidgetExpression_Result.flutterWidgetsNavigator:
      return $l2.Navigator(initialRoute: tree.flutterWidgetsNavigator.initialRoute, reportsRouteUpdateToEngine: tree.flutterWidgetsNavigator.reportsRouteUpdateToEngine, requestFocus: tree.flutterWidgetsNavigator.requestFocus, restorationScopeId: tree.flutterWidgetsNavigator.restorationScopeId);
    case proto.WidgetExpression_Result.flutterWidgetsNotificationListener:
      return $l2.NotificationListener(child: evaluateWidgetExpression(tree.flutterWidgetsNotificationListener.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsOffstage:
      return $l2.Offstage(offstage: tree.flutterWidgetsOffstage.offstage, child: evaluateWidgetExpression(tree.flutterWidgetsOffstage.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsOpacity:
      return $l2.Opacity(opacity: tree.flutterWidgetsOpacity.opacity, alwaysIncludeSemantics: tree.flutterWidgetsOpacity.alwaysIncludeSemantics, child: evaluateWidgetExpression(tree.flutterWidgetsOpacity.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsOverflowBar:
      return $l2.OverflowBar(spacing: tree.flutterWidgetsOverflowBar.spacing, overflowSpacing: tree.flutterWidgetsOverflowBar.overflowSpacing, children: tree.flutterWidgetsOverflowBar.children.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterWidgetsOverflowBox:
      return $l2.OverflowBox(minWidth: tree.flutterWidgetsOverflowBox.minWidth, maxWidth: tree.flutterWidgetsOverflowBox.maxWidth, minHeight: tree.flutterWidgetsOverflowBox.minHeight, maxHeight: tree.flutterWidgetsOverflowBox.maxHeight, child: evaluateWidgetExpression(tree.flutterWidgetsOverflowBox.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsOverlay:
      return $l2.Overlay();
    case proto.WidgetExpression_Result.flutterWidgetsPageView:
      return $l2.PageView(reverse: tree.flutterWidgetsPageView.reverse, pageSnapping: tree.flutterWidgetsPageView.pageSnapping, children: tree.flutterWidgetsPageView.children.map((e) => evaluateWidgetExpression(e, fallback)).toList(), allowImplicitScrolling: tree.flutterWidgetsPageView.allowImplicitScrolling, restorationId: tree.flutterWidgetsPageView.restorationId, padEnds: tree.flutterWidgetsPageView.padEnds);
    case proto.WidgetExpression_Result.flutterWidgetsPerformanceOverlay:
      return $l2.PerformanceOverlay(optionsMask: tree.flutterWidgetsPerformanceOverlay.optionsMask, rasterizerThreshold: tree.flutterWidgetsPerformanceOverlay.rasterizerThreshold, checkerboardRasterCacheImages: tree.flutterWidgetsPerformanceOverlay.checkerboardRasterCacheImages, checkerboardOffscreenLayers: tree.flutterWidgetsPerformanceOverlay.checkerboardOffscreenLayers);
    case proto.WidgetExpression_Result.flutterWidgetsPerformanceOverlayNamedAllEnabled:
      return $l2.PerformanceOverlay.allEnabled(rasterizerThreshold: tree.flutterWidgetsPerformanceOverlayNamedAllEnabled.rasterizerThreshold, checkerboardRasterCacheImages: tree.flutterWidgetsPerformanceOverlayNamedAllEnabled.checkerboardRasterCacheImages, checkerboardOffscreenLayers: tree.flutterWidgetsPerformanceOverlayNamedAllEnabled.checkerboardOffscreenLayers);
    case proto.WidgetExpression_Result.flutterWidgetsPlaceholder:
      return $l2.Placeholder(strokeWidth: tree.flutterWidgetsPlaceholder.strokeWidth, fallbackWidth: tree.flutterWidgetsPlaceholder.fallbackWidth, fallbackHeight: tree.flutterWidgetsPlaceholder.fallbackHeight, child: evaluateWidgetExpression(tree.flutterWidgetsPlaceholder.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsPlatformSelectableRegionContextMenu:
      return $l2.PlatformSelectableRegionContextMenu(child: evaluateWidgetExpression(tree.flutterWidgetsPlatformSelectableRegionContextMenu.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsPositioned:
      return $l2.Positioned(left: tree.flutterWidgetsPositioned.left, top: tree.flutterWidgetsPositioned.top, right: tree.flutterWidgetsPositioned.right, bottom: tree.flutterWidgetsPositioned.bottom, width: tree.flutterWidgetsPositioned.width, height: tree.flutterWidgetsPositioned.height, child: evaluateWidgetExpression(tree.flutterWidgetsPositioned.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsPositionedDirectional:
      return $l2.PositionedDirectional(start: tree.flutterWidgetsPositionedDirectional.start, top: tree.flutterWidgetsPositionedDirectional.top, end: tree.flutterWidgetsPositionedDirectional.end, bottom: tree.flutterWidgetsPositionedDirectional.bottom, width: tree.flutterWidgetsPositionedDirectional.width, height: tree.flutterWidgetsPositionedDirectional.height, child: evaluateWidgetExpression(tree.flutterWidgetsPositionedDirectional.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsPositionedNamedFill:
      return $l2.Positioned.fill(left: tree.flutterWidgetsPositionedNamedFill.left, top: tree.flutterWidgetsPositionedNamedFill.top, right: tree.flutterWidgetsPositionedNamedFill.right, bottom: tree.flutterWidgetsPositionedNamedFill.bottom, child: evaluateWidgetExpression(tree.flutterWidgetsPositionedNamedFill.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsPrimaryScrollControllerNamedNone:
      return $l2.PrimaryScrollController.none(child: evaluateWidgetExpression(tree.flutterWidgetsPrimaryScrollControllerNamedNone.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsRawGestureDetector:
      return $l2.RawGestureDetector(child: evaluateWidgetExpression(tree.flutterWidgetsRawGestureDetector.child, fallback), excludeFromSemantics: tree.flutterWidgetsRawGestureDetector.excludeFromSemantics);
    case proto.WidgetExpression_Result.flutterWidgetsRawImage:
      return $l2.RawImage(debugImageLabel: tree.flutterWidgetsRawImage.debugImageLabel, width: tree.flutterWidgetsRawImage.width, height: tree.flutterWidgetsRawImage.height, scale: tree.flutterWidgetsRawImage.scale, matchTextDirection: tree.flutterWidgetsRawImage.matchTextDirection, invertColors: tree.flutterWidgetsRawImage.invertColors, isAntiAlias: tree.flutterWidgetsRawImage.isAntiAlias);
    case proto.WidgetExpression_Result.flutterWidgetsRawScrollbar:
      return $l2.RawScrollbar(child: evaluateWidgetExpression(tree.flutterWidgetsRawScrollbar.child, fallback), thumbVisibility: tree.flutterWidgetsRawScrollbar.thumbVisibility, thickness: tree.flutterWidgetsRawScrollbar.thickness, minThumbLength: tree.flutterWidgetsRawScrollbar.minThumbLength, minOverscrollLength: tree.flutterWidgetsRawScrollbar.minOverscrollLength, trackVisibility: tree.flutterWidgetsRawScrollbar.trackVisibility, interactive: tree.flutterWidgetsRawScrollbar.interactive, mainAxisMargin: tree.flutterWidgetsRawScrollbar.mainAxisMargin, crossAxisMargin: tree.flutterWidgetsRawScrollbar.crossAxisMargin);
    case proto.WidgetExpression_Result.flutterWidgetsReorderableDelayedDragStartListener:
      return $l2.ReorderableDelayedDragStartListener(child: evaluateWidgetExpression(tree.flutterWidgetsReorderableDelayedDragStartListener.child, fallback), index: tree.flutterWidgetsReorderableDelayedDragStartListener.index, enabled: tree.flutterWidgetsReorderableDelayedDragStartListener.enabled);
    case proto.WidgetExpression_Result.flutterWidgetsReorderableDragStartListener:
      return $l2.ReorderableDragStartListener(child: evaluateWidgetExpression(tree.flutterWidgetsReorderableDragStartListener.child, fallback), index: tree.flutterWidgetsReorderableDragStartListener.index, enabled: tree.flutterWidgetsReorderableDragStartListener.enabled);
    case proto.WidgetExpression_Result.flutterWidgetsRepaintBoundary:
      return $l2.RepaintBoundary(child: evaluateWidgetExpression(tree.flutterWidgetsRepaintBoundary.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsRepaintBoundaryNamedWrap:
      return $l2.RepaintBoundary.wrap(evaluateWidgetExpression(tree.flutterWidgetsRepaintBoundaryNamedWrap.child, fallback), tree.flutterWidgetsRepaintBoundaryNamedWrap.childIndex);
    case proto.WidgetExpression_Result.flutterWidgetsRestorationScope:
      return $l2.RestorationScope(restorationId: tree.flutterWidgetsRestorationScope.restorationId, child: evaluateWidgetExpression(tree.flutterWidgetsRestorationScope.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsRootRestorationScope:
      return $l2.RootRestorationScope(restorationId: tree.flutterWidgetsRootRestorationScope.restorationId, child: evaluateWidgetExpression(tree.flutterWidgetsRootRestorationScope.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsRotatedBox:
      return $l2.RotatedBox(quarterTurns: tree.flutterWidgetsRotatedBox.quarterTurns, child: evaluateWidgetExpression(tree.flutterWidgetsRotatedBox.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsRow:
      return $l2.Row(children: tree.flutterWidgetsRow.children.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterWidgetsSafeArea:
      return $l2.SafeArea(left: tree.flutterWidgetsSafeArea.left, top: tree.flutterWidgetsSafeArea.top, right: tree.flutterWidgetsSafeArea.right, bottom: tree.flutterWidgetsSafeArea.bottom, maintainBottomViewPadding: tree.flutterWidgetsSafeArea.maintainBottomViewPadding, child: evaluateWidgetExpression(tree.flutterWidgetsSafeArea.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsScrollNotificationObserver:
      return $l2.ScrollNotificationObserver(child: evaluateWidgetExpression(tree.flutterWidgetsScrollNotificationObserver.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsSelectionContainerNamedDisabled:
      return $l2.SelectionContainer.disabled(child: evaluateWidgetExpression(tree.flutterWidgetsSelectionContainerNamedDisabled.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsSemantics:
      return $l2.Semantics(child: evaluateWidgetExpression(tree.flutterWidgetsSemantics.child, fallback), container: tree.flutterWidgetsSemantics.container, explicitChildNodes: tree.flutterWidgetsSemantics.explicitChildNodes, excludeSemantics: tree.flutterWidgetsSemantics.excludeSemantics, blockUserActions: tree.flutterWidgetsSemantics.blockUserActions, enabled: tree.flutterWidgetsSemantics.enabled, checked: tree.flutterWidgetsSemantics.checked, mixed: tree.flutterWidgetsSemantics.mixed, selected: tree.flutterWidgetsSemantics.selected, toggled: tree.flutterWidgetsSemantics.toggled, button: tree.flutterWidgetsSemantics.button, slider: tree.flutterWidgetsSemantics.slider, keyboardKey: tree.flutterWidgetsSemantics.keyboardKey, link: tree.flutterWidgetsSemantics.link, header: tree.flutterWidgetsSemantics.header, textField: tree.flutterWidgetsSemantics.textField, readOnly: tree.flutterWidgetsSemantics.readOnly, focusable: tree.flutterWidgetsSemantics.focusable, focused: tree.flutterWidgetsSemantics.focused, inMutuallyExclusiveGroup: tree.flutterWidgetsSemantics.inMutuallyExclusiveGroup, obscured: tree.flutterWidgetsSemantics.obscured, multiline: tree.flutterWidgetsSemantics.multiline, scopesRoute: tree.flutterWidgetsSemantics.scopesRoute, namesRoute: tree.flutterWidgetsSemantics.namesRoute, hidden: tree.flutterWidgetsSemantics.hidden, image: tree.flutterWidgetsSemantics.image, liveRegion: tree.flutterWidgetsSemantics.liveRegion, maxValueLength: tree.flutterWidgetsSemantics.maxValueLength, currentValueLength: tree.flutterWidgetsSemantics.currentValueLength, label: tree.flutterWidgetsSemantics.label, value: tree.flutterWidgetsSemantics.value, increasedValue: tree.flutterWidgetsSemantics.increasedValue, decreasedValue: tree.flutterWidgetsSemantics.decreasedValue, hint: tree.flutterWidgetsSemantics.hint, tooltip: tree.flutterWidgetsSemantics.tooltip, onTapHint: tree.flutterWidgetsSemantics.onTapHint, onLongPressHint: tree.flutterWidgetsSemantics.onLongPressHint);
    case proto.WidgetExpression_Result.flutterWidgetsSemanticsDebugger:
      return $l2.SemanticsDebugger(child: evaluateWidgetExpression(tree.flutterWidgetsSemanticsDebugger.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsSharedAppData:
      return $l2.SharedAppData(child: evaluateWidgetExpression(tree.flutterWidgetsSharedAppData.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsShortcutRegistrar:
      return $l2.ShortcutRegistrar(child: evaluateWidgetExpression(tree.flutterWidgetsShortcutRegistrar.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsSingleChildScrollView:
      return $l2.SingleChildScrollView(reverse: tree.flutterWidgetsSingleChildScrollView.reverse, primary: tree.flutterWidgetsSingleChildScrollView.primary, child: evaluateWidgetExpression(tree.flutterWidgetsSingleChildScrollView.child, fallback), restorationId: tree.flutterWidgetsSingleChildScrollView.restorationId);
    case proto.WidgetExpression_Result.flutterWidgetsSizeChangedLayoutNotifier:
      return $l2.SizeChangedLayoutNotifier(child: evaluateWidgetExpression(tree.flutterWidgetsSizeChangedLayoutNotifier.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsSizedBox:
      return $l2.SizedBox(width: tree.flutterWidgetsSizedBox.width, height: tree.flutterWidgetsSizedBox.height, child: evaluateWidgetExpression(tree.flutterWidgetsSizedBox.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsSizedBoxNamedExpand:
      return $l2.SizedBox.expand(child: evaluateWidgetExpression(tree.flutterWidgetsSizedBoxNamedExpand.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsSizedBoxNamedFromSize:
      return $l2.SizedBox.fromSize(child: evaluateWidgetExpression(tree.flutterWidgetsSizedBoxNamedFromSize.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsSizedBoxNamedShrink:
      return $l2.SizedBox.shrink(child: evaluateWidgetExpression(tree.flutterWidgetsSizedBoxNamedShrink.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsSizedBoxNamedSquare:
      return $l2.SizedBox.square(child: evaluateWidgetExpression(tree.flutterWidgetsSizedBoxNamedSquare.child, fallback), dimension: tree.flutterWidgetsSizedBoxNamedSquare.dimension);
    case proto.WidgetExpression_Result.flutterWidgetsSliverConstrainedCrossAxis:
      return $l2.SliverConstrainedCrossAxis(maxExtent: tree.flutterWidgetsSliverConstrainedCrossAxis.maxExtent, sliver: evaluateWidgetExpression(tree.flutterWidgetsSliverConstrainedCrossAxis.sliver, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsSliverCrossAxisExpanded:
      return $l2.SliverCrossAxisExpanded(flex: tree.flutterWidgetsSliverCrossAxisExpanded.flex, sliver: evaluateWidgetExpression(tree.flutterWidgetsSliverCrossAxisExpanded.sliver, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsSliverCrossAxisGroup:
      return $l2.SliverCrossAxisGroup(slivers: tree.flutterWidgetsSliverCrossAxisGroup.slivers.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterWidgetsSliverFillRemaining:
      return $l2.SliverFillRemaining(child: evaluateWidgetExpression(tree.flutterWidgetsSliverFillRemaining.child, fallback), hasScrollBody: tree.flutterWidgetsSliverFillRemaining.hasScrollBody, fillOverscroll: tree.flutterWidgetsSliverFillRemaining.fillOverscroll);
    case proto.WidgetExpression_Result.flutterWidgetsSliverFixedExtentListNamedList:
      return $l2.SliverFixedExtentList.list(children: tree.flutterWidgetsSliverFixedExtentListNamedList.children.map((e) => evaluateWidgetExpression(e, fallback)).toList(), itemExtent: tree.flutterWidgetsSliverFixedExtentListNamedList.itemExtent, addAutomaticKeepAlives: tree.flutterWidgetsSliverFixedExtentListNamedList.addAutomaticKeepAlives, addRepaintBoundaries: tree.flutterWidgetsSliverFixedExtentListNamedList.addRepaintBoundaries, addSemanticIndexes: tree.flutterWidgetsSliverFixedExtentListNamedList.addSemanticIndexes);
    case proto.WidgetExpression_Result.flutterWidgetsSliverGridNamedCount:
      return $l2.SliverGrid.count(crossAxisCount: tree.flutterWidgetsSliverGridNamedCount.crossAxisCount, mainAxisSpacing: tree.flutterWidgetsSliverGridNamedCount.mainAxisSpacing, crossAxisSpacing: tree.flutterWidgetsSliverGridNamedCount.crossAxisSpacing, childAspectRatio: tree.flutterWidgetsSliverGridNamedCount.childAspectRatio, children: tree.flutterWidgetsSliverGridNamedCount.children.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterWidgetsSliverGridNamedExtent:
      return $l2.SliverGrid.extent(maxCrossAxisExtent: tree.flutterWidgetsSliverGridNamedExtent.maxCrossAxisExtent, mainAxisSpacing: tree.flutterWidgetsSliverGridNamedExtent.mainAxisSpacing, crossAxisSpacing: tree.flutterWidgetsSliverGridNamedExtent.crossAxisSpacing, childAspectRatio: tree.flutterWidgetsSliverGridNamedExtent.childAspectRatio, children: tree.flutterWidgetsSliverGridNamedExtent.children.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterWidgetsSliverIgnorePointer:
      return $l2.SliverIgnorePointer(ignoring: tree.flutterWidgetsSliverIgnorePointer.ignoring, sliver: evaluateWidgetExpression(tree.flutterWidgetsSliverIgnorePointer.sliver, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsSliverListNamedList:
      return $l2.SliverList.list(children: tree.flutterWidgetsSliverListNamedList.children.map((e) => evaluateWidgetExpression(e, fallback)).toList(), addAutomaticKeepAlives: tree.flutterWidgetsSliverListNamedList.addAutomaticKeepAlives, addRepaintBoundaries: tree.flutterWidgetsSliverListNamedList.addRepaintBoundaries, addSemanticIndexes: tree.flutterWidgetsSliverListNamedList.addSemanticIndexes);
    case proto.WidgetExpression_Result.flutterWidgetsSliverMainAxisGroup:
      return $l2.SliverMainAxisGroup(slivers: tree.flutterWidgetsSliverMainAxisGroup.slivers.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterWidgetsSliverOffstage:
      return $l2.SliverOffstage(offstage: tree.flutterWidgetsSliverOffstage.offstage, sliver: evaluateWidgetExpression(tree.flutterWidgetsSliverOffstage.sliver, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsSliverOpacity:
      return $l2.SliverOpacity(opacity: tree.flutterWidgetsSliverOpacity.opacity, alwaysIncludeSemantics: tree.flutterWidgetsSliverOpacity.alwaysIncludeSemantics, sliver: evaluateWidgetExpression(tree.flutterWidgetsSliverOpacity.sliver, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsSliverPrototypeExtentListNamedList:
      return $l2.SliverPrototypeExtentList.list(children: tree.flutterWidgetsSliverPrototypeExtentListNamedList.children.map((e) => evaluateWidgetExpression(e, fallback)).toList(), prototypeItem: evaluateWidgetExpression(tree.flutterWidgetsSliverPrototypeExtentListNamedList.prototypeItem, fallback), addAutomaticKeepAlives: tree.flutterWidgetsSliverPrototypeExtentListNamedList.addAutomaticKeepAlives, addRepaintBoundaries: tree.flutterWidgetsSliverPrototypeExtentListNamedList.addRepaintBoundaries, addSemanticIndexes: tree.flutterWidgetsSliverPrototypeExtentListNamedList.addSemanticIndexes);
    case proto.WidgetExpression_Result.flutterWidgetsSliverSafeArea:
      return $l2.SliverSafeArea(left: tree.flutterWidgetsSliverSafeArea.left, top: tree.flutterWidgetsSliverSafeArea.top, right: tree.flutterWidgetsSliverSafeArea.right, bottom: tree.flutterWidgetsSliverSafeArea.bottom, sliver: evaluateWidgetExpression(tree.flutterWidgetsSliverSafeArea.sliver, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsSliverToBoxAdapter:
      return $l2.SliverToBoxAdapter(child: evaluateWidgetExpression(tree.flutterWidgetsSliverToBoxAdapter.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsSliverVisibility:
      return $l2.SliverVisibility(sliver: evaluateWidgetExpression(tree.flutterWidgetsSliverVisibility.sliver, fallback), replacementSliver: evaluateWidgetExpression(tree.flutterWidgetsSliverVisibility.replacementSliver, fallback), visible: tree.flutterWidgetsSliverVisibility.visible, maintainState: tree.flutterWidgetsSliverVisibility.maintainState, maintainAnimation: tree.flutterWidgetsSliverVisibility.maintainAnimation, maintainSize: tree.flutterWidgetsSliverVisibility.maintainSize, maintainSemantics: tree.flutterWidgetsSliverVisibility.maintainSemantics, maintainInteractivity: tree.flutterWidgetsSliverVisibility.maintainInteractivity);
    case proto.WidgetExpression_Result.flutterWidgetsSliverVisibilityNamedMaintain:
      return $l2.SliverVisibility.maintain(sliver: evaluateWidgetExpression(tree.flutterWidgetsSliverVisibilityNamedMaintain.sliver, fallback), replacementSliver: evaluateWidgetExpression(tree.flutterWidgetsSliverVisibilityNamedMaintain.replacementSliver, fallback), visible: tree.flutterWidgetsSliverVisibilityNamedMaintain.visible);
    case proto.WidgetExpression_Result.flutterWidgetsSpacer:
      return $l2.Spacer(flex: tree.flutterWidgetsSpacer.flex);
    case proto.WidgetExpression_Result.flutterWidgetsStack:
      return $l2.Stack(children: tree.flutterWidgetsStack.children.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterWidgetsTable:
      return $l2.Table();
    case proto.WidgetExpression_Result.flutterWidgetsTableCell:
      return $l2.TableCell(child: evaluateWidgetExpression(tree.flutterWidgetsTableCell.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsTapRegion:
      return $l2.TapRegion(child: evaluateWidgetExpression(tree.flutterWidgetsTapRegion.child, fallback), enabled: tree.flutterWidgetsTapRegion.enabled, debugLabel: tree.flutterWidgetsTapRegion.debugLabel);
    case proto.WidgetExpression_Result.flutterWidgetsTapRegionSurface:
      return $l2.TapRegionSurface(child: evaluateWidgetExpression(tree.flutterWidgetsTapRegionSurface.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsText:
      return $l2.Text(tree.flutterWidgetsText.data, softWrap: tree.flutterWidgetsText.softWrap, textScaleFactor: tree.flutterWidgetsText.textScaleFactor, maxLines: tree.flutterWidgetsText.maxLines, semanticsLabel: tree.flutterWidgetsText.semanticsLabel);
    case proto.WidgetExpression_Result.flutterWidgetsTextFieldTapRegion:
      return $l2.TextFieldTapRegion(child: evaluateWidgetExpression(tree.flutterWidgetsTextFieldTapRegion.child, fallback), enabled: tree.flutterWidgetsTextFieldTapRegion.enabled, debugLabel: tree.flutterWidgetsTextFieldTapRegion.debugLabel);
    case proto.WidgetExpression_Result.flutterWidgetsTextSelectionGestureDetector:
      return $l2.TextSelectionGestureDetector(child: evaluateWidgetExpression(tree.flutterWidgetsTextSelectionGestureDetector.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsTexture:
      return $l2.Texture(textureId: tree.flutterWidgetsTexture.textureId, freeze: tree.flutterWidgetsTexture.freeze_4);
    case proto.WidgetExpression_Result.flutterWidgetsTickerMode:
      return $l2.TickerMode(enabled: tree.flutterWidgetsTickerMode.enabled, child: evaluateWidgetExpression(tree.flutterWidgetsTickerMode.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsTransformNamedFlip:
      return $l2.Transform.flip(flipX: tree.flutterWidgetsTransformNamedFlip.flipX, flipY: tree.flutterWidgetsTransformNamedFlip.flipY, transformHitTests: tree.flutterWidgetsTransformNamedFlip.transformHitTests, child: evaluateWidgetExpression(tree.flutterWidgetsTransformNamedFlip.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsTransformNamedRotate:
      return $l2.Transform.rotate(angle: tree.flutterWidgetsTransformNamedRotate.angle, transformHitTests: tree.flutterWidgetsTransformNamedRotate.transformHitTests, child: evaluateWidgetExpression(tree.flutterWidgetsTransformNamedRotate.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsTransformNamedScale:
      return $l2.Transform.scale(scale: tree.flutterWidgetsTransformNamedScale.scale, scaleX: tree.flutterWidgetsTransformNamedScale.scaleX, scaleY: tree.flutterWidgetsTransformNamedScale.scaleY, transformHitTests: tree.flutterWidgetsTransformNamedScale.transformHitTests, child: evaluateWidgetExpression(tree.flutterWidgetsTransformNamedScale.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsUiKitView:
      return $l2.UiKitView(viewType: tree.flutterWidgetsUiKitView.viewType);
    case proto.WidgetExpression_Result.flutterWidgetsUnconstrainedBox:
      return $l2.UnconstrainedBox(child: evaluateWidgetExpression(tree.flutterWidgetsUnconstrainedBox.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsUnmanagedRestorationScope:
      return $l2.UnmanagedRestorationScope(child: evaluateWidgetExpression(tree.flutterWidgetsUnmanagedRestorationScope.child, fallback));
    case proto.WidgetExpression_Result.flutterWidgetsVisibility:
      return $l2.Visibility(child: evaluateWidgetExpression(tree.flutterWidgetsVisibility.child, fallback), replacement: evaluateWidgetExpression(tree.flutterWidgetsVisibility.replacement, fallback), visible: tree.flutterWidgetsVisibility.visible, maintainState: tree.flutterWidgetsVisibility.maintainState, maintainAnimation: tree.flutterWidgetsVisibility.maintainAnimation, maintainSize: tree.flutterWidgetsVisibility.maintainSize, maintainSemantics: tree.flutterWidgetsVisibility.maintainSemantics, maintainInteractivity: tree.flutterWidgetsVisibility.maintainInteractivity);
    case proto.WidgetExpression_Result.flutterWidgetsVisibilityNamedMaintain:
      return $l2.Visibility.maintain(child: evaluateWidgetExpression(tree.flutterWidgetsVisibilityNamedMaintain.child, fallback), visible: tree.flutterWidgetsVisibilityNamedMaintain.visible);
    case proto.WidgetExpression_Result.flutterWidgetsWrap:
      return $l2.Wrap(spacing: tree.flutterWidgetsWrap.spacing, runSpacing: tree.flutterWidgetsWrap.runSpacing, children: tree.flutterWidgetsWrap.children.map((e) => evaluateWidgetExpression(e, fallback)).toList());
    case proto.WidgetExpression_Result.flutterProjectMainMyApp:
      return $l3.MyApp();
    case proto.WidgetExpression_Result.flutterProjectMainMyHomePage:
      return $l3.MyHomePage(title: tree.flutterProjectMainMyHomePage.title);
    default:
      return fallback;
  }
}
