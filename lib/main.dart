import 'package:flutter/material.dart';
import 'package:make_a_book/splashscreen.dart';

void main() => (runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Home(),
)));

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
    );
  }
}
