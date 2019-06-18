import 'package:flutter/material.dart';

class Home_gesture extends StatelessWidget {
  final String title;

  Home_gesture({key, this.title}) : super();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.deepOrange.shade400,
        title: new Text(title),
      ),
      body: new Center(
        child: new CustomButton(),
      ),
    );
  }
}

class CustomButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new GestureDetector(
      onTap: () {
        final snackbar = new SnackBar(content: new Text("Hello gestures"),backgroundColor: Theme.of(context).backgroundColor,
        duration: new Duration(seconds: 30),);
        Scaffold.of(context).showSnackBar(snackbar);
      },
      child: new Container(
        padding: new EdgeInsets.all(18.0),
        decoration: new BoxDecoration(
            color: Theme.of(context).buttonColor,
            borderRadius: new BorderRadius.circular(5.5)),
        child: new Text("First button"),
        ),

    );
  }
}
