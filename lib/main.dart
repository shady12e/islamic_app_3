import 'package:flutter/material.dart';
import 'package:islamic_app_3/home/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: Home.routeName,
      routes: {
        Home.routeName: (context) => Home(),
      },
    );
  }
}
