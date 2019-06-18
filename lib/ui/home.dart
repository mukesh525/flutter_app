import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      alignment: Alignment.center,
      color: Colors.greenAccent,
//      child: new Column(
//        mainAxisAlignment: MainAxisAlignment.center,
//        children: <Widget>[
//          new Text(
//            "First Item",
//            textDirection: TextDirection.ltr,
//            style: new TextStyle(color: Colors.white),
//          ),
//          new Text(
//            "Second Item",
//            textDirection: TextDirection.ltr,
//            style: new TextStyle(color: Colors.white),
//          ),
//          new Container(
//            color: Colors.deepOrange.shade50,
//            alignment: Alignment.bottomLeft,
//            child: new Text(
//              "Item children",
//              textDirection: TextDirection.ltr,
//              style: new TextStyle(color: Colors.blueAccent),
//            ),
//          )
//        ],
//      ),

      child: new Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          new Text(
            "Row",
            textDirection: TextDirection.ltr,
          ),
          new Text(
            "Row",
            textDirection: TextDirection.ltr,
          ),
          new Text(
            "Row",
            textDirection: TextDirection.ltr,
          )
        ],
      ),
//      child: new Text(
//        "Hello",
//        textDirection: TextDirection.ltr,
//        style: new TextStyle(color: Colors.white,fontWeight: FontWeight.w900,fontSize: 48.3),
//      ),
    );
  }
}
