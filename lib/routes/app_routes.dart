import 'package:flutter/material.dart';
import 'package:swapnanil_s_application1/presentation/iphone_13_14_one_screen/iphone_13_14_one_screen.dart';

class AppRoutes {
  static const String iphone1314OneScreen = '/iphone_13_14_one_screen';

  static Map<String, WidgetBuilder> routes = {
    iphone1314OneScreen: (context) => Iphone1314OneScreen()
  };
}
