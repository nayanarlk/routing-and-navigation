import 'package:flutter/material.dart';
import 'package:routing_and_navigation/screens/home.dart';
import 'package:routing_and_navigation/screens/second.dart';
import 'package:routing_and_navigation/screens/third.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation',
      routes: <String, WidgetBuilder>{
        '/Home': (BuildContext conext) => new Home(),
        '/Second': (BuildContext context) => new Second(),
        '/Third': (BuildContext context) => new Third(),
      },
      home: new Home(),
    );
  }
}