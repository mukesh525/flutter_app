import 'package:flutter/material.dart';
import './ui/Gesture_home.dart';
import './ui/MakeItRain.dart';

//void main() {
//  runApp(new MaterialApp(
//    title: "Welcome App",
//    home: new Scaffold_Demo(),
//  ));

//gesture_detector
void main() {
  var title = "Make it Rain";
  runApp(new MaterialApp(
    title: title,
    home: new MakeItRain(title: title),

  ));
}
