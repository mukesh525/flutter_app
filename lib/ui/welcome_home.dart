import 'package:flutter/material.dart';
class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Material(
        child: new Center(
            child: new Text(
              "Welcome",
              textDirection: TextDirection.ltr,
              style: new TextStyle(
                  fontWeight: FontWeight.w800,
                  fontStyle: FontStyle.italic,
                  fontSize: 34),
            )));
  }
}