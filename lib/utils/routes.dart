
import 'package:animal_bio_app/screens/home_screen/page/home_screen.dart';
import 'package:animal_bio_app/screens/splace_screen.dart';
import 'package:animal_bio_app/utils/appRoutes.dart';
import 'package:flutter/cupertino.dart';

Map<String, Widget Function(BuildContext)> routes = {
  AppRoutes().homePage: (context) => HomePage(),
  AppRoutes().splashScreen: (context) => SplashScreen(),
};
