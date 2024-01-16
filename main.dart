import 'package:flutter/material.dart';
import 'package:newsapp/views/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
//This is root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'newsapp',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: const Home(),
    );
  }
}
