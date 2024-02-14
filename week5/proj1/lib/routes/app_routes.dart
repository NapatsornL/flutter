import 'package:flutter/material.dart';
import 'package:tachin_s_application7/presentation/splash_screen/splash_screen.dart';
import 'package:tachin_s_application7/presentation/currency_center_screen/currency_center_screen.dart';
import 'package:tachin_s_application7/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String currencyCenterScreen = '/currency_center_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    splashScreen: (context) => SplashScreen(),
    currencyCenterScreen: (context) => CurrencyCenterScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
