import 'package:animal_bio_app/utils/appRoutes.dart';
import 'package:animal_bio_app/utils/routes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() {



  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: "SourceSansPro"
      ),
      debugShowCheckedModeBanner: false,
      title: "Animal App",
      //home: HomePage(),
      initialRoute: AppRoutes().splashScreen,
      routes: routes,
    );
  }
}
