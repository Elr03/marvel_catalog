import 'package:flutter/material.dart';
import 'package:marvel_catalog/utils/animation_transition_routes.dart';

class Navigation {
  static GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  ///push named with scale animation navigation method
  static Future<void> scaleNavigateTo(Widget routeScreen, String routeName) {
    return navigatorKey.currentState!.push<void>(ScalePageRoute(
      widget: routeScreen,
      routeName: routeName,
    ));
  }
}
