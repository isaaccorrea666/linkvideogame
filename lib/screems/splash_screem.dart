// ignore_for_file: prefer_const_constructors

import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

class Splash_screem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.orange,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Image.asset("asset/imges/img_main.png"),
            Text(
                "Sean bienvenidos a la comunidad Link Videogame, el lugar perfecto para expresar tu opinión sobre los últimos títulos y enterarte de todas las novedades del mundo del gaming.",
                style: Theme.of(context).textTheme.headline1),
            MaterialButton(
              elevation: 10.0,
              minWidth: 170.0,
              height: 50.0,
              color: Theme.of(context).primaryColor,
              child: Text(
                "Ingresar",
                style: TextStyle(color: Colors.black, fontSize: 20.0),
              ),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
