import 'package:flutter/material.dart';
import 'package:movie_app_ii/home_screen/home_screen.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {HomeScreen.routeName: (_) => HomeScreen()},
      initialRoute: HomeScreen.routeName,
      home: HomeScreen(),
    );
  }
}