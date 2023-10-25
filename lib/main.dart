import 'package:besecomecceapp/routes.dart';
import 'package:besecomecceapp/screens/splash/splash_screen.dart';
import 'package:besecomecceapp/theme.dart';
import 'package:flutter/material.dart';
//https://github.com/abuanwar072/E-commerce-Complete-Flutter-UI

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'The Flutter Way - Template',
      theme: AppTheme.lightTheme(context),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
