import 'package:flutter/material.dart';
import 'package:napatsorn_s_application1/presentation/profile_setting_screen/profile_setting_screen.dart';

class AppRoutes {
  static const String profileSettingScreen = '/profile_setting_screen';

  static Map<String, WidgetBuilder> routes = {
    profileSettingScreen: (context) => ProfileSettingScreen()
  };
}
