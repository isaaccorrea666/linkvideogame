// ignore_for_file: prefer_const_constructors

import 'dart:ui';

import 'package:ejemplo/screems/splash_screem.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "JobFinder",
      home: Splash_screem(),
      theme: ThemeData(
          primaryColor: Colors.deepOrange,
          textTheme: TextTheme(
              headline1: TextStyle(
            fontSize: 36.0,
            fontWeight: FontWeight.normal,
          ))),
    );
  }
}
