import 'package:flutter/material.dart';
import 'package:marvel_catalog/ui/detail_screen.dart';
import 'package:marvel_catalog/ui/home_screen.dart';
import 'package:marvel_catalog/ui/list_screen.dart';

class MarvelRoutes {
  static const homeScreen = '/homeScreen';
  static const listScreen = '/listScreen';
  static const detailScreen = '/detailScreen';

  static Map<String, WidgetBuilder> get routes => {
        homeScreen: (_) => const HomeScreen(),
        listScreen: (_) => const ListScreen(),
        detailScreen: (_) => const DetailScreen(),
      };
}
