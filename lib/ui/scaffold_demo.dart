import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Scaffold_Demo extends StatelessWidget {
  void _onPress() {
    print("Search Tapped");
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.greenAccent.shade700,
        title: new Text("Fancy day"),
        actions: <Widget>[
          new IconButton(
              icon: new Icon(Icons.search),
              onPressed: () => debugPrint("Icon tapped")),
          new IconButton(icon: new Icon(Icons.send), onPressed: _onPress)
        ],
      ),
      //other properties
      backgroundColor: Colors.grey.shade100,
      body: new Container(
        alignment: Alignment.center,
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text("Child",
                style: new TextStyle(
                    fontSize: 24.5,
                    fontWeight: FontWeight.w400,
                    color: Colors.deepOrange)),
            new InkWell(
              child: new Text("button"),
              onTap: () => debugPrint("onTap"),
            )
          ],
        ),
      ),
      floatingActionButton: new FloatingActionButton(
        onPressed: ()=>debugPrint('Floating Tapped'),
        backgroundColor: Colors.lightGreen,
        tooltip: "Going Up!",
        child: new Icon(Icons.add),
      ),
      bottomNavigationBar: new BottomNavigationBar(items: [
        new BottomNavigationBarItem(
            icon: new Icon(Icons.home), title: new Text("Home")),
        new BottomNavigationBarItem(
            icon: new Icon(Icons.add), title: new Text("Nope")),
        new BottomNavigationBarItem(
            icon: new Icon(Icons.print), title: new Text("Hello"))
      ], onTap: (int i) => debugPrint('hey touched $i')),
    );
  }
}
