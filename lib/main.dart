import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:marvel_catalog/data/services/request_api.dart';
import 'package:marvel_catalog/ui/home_screen.dart';
import 'package:marvel_catalog/utils/navigation.dart';
import 'package:marvel_catalog/utils/providers.dart';
import 'package:marvel_catalog/utils/routes.dart';
import 'package:provider/provider.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  RequestApi.configureDio();
  runApp(const MarvelCatalogApp());
}

class MarvelCatalogApp extends StatelessWidget {
  const MarvelCatalogApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: MarvelProviders.list,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Marvel Catalog App',
        theme: ThemeData(
          primarySwatch: Colors.blueGrey,
        ),
        home: const HomeScreen(),
        routes: MarvelRoutes.routes,
        supportedLocales: const [
          Locale('en'),
          Locale('es'),
        ],
        localizationsDelegates: const [
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        navigatorKey: Navigation.navigatorKey,
      ),
    );
  }
}
