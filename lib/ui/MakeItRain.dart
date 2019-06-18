import 'package:flutter/material.dart';

class MakeItRain extends StatefulWidget {
  final String title;

  MakeItRain({key, this.title}) : super();

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new MakeItRainState(title: title);
  }
}

class MakeItRainState extends State<MakeItRain> {
  final String title;

  MakeItRainState({key, this.title}) : super();
  int _moneyCounter = 0;

  void _rainMoney() {
    setState(() {
      _moneyCounter += 100;
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(title),
        backgroundColor: Colors.green.shade400,
      ),
      body: new Container(
        child: new Column(
          children: <Widget>[
            new Center(
                child: new Text(
              "Get Rich",
              style: new TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.w400,
                  fontSize: 29.9),
            )),
            new Expanded(
              child: new Center(
                  child: new Text(
                "Money! \n \$$_moneyCounter",
                style: new TextStyle(
                    color: _moneyCounter > 1000 ? Colors.blueAccent : Colors.red,
                    fontWeight: FontWeight.w800,
                    fontSize: 46.9),
              )),
            ),
            new Expanded(
                child: new Center(
                    child: new FlatButton(
                        color: Colors.greenAccent.shade400,
                        textColor: Colors.white,
                        onPressed: _rainMoney,
                        child: new Text(
                          "Let it Rain ..!!",
                          style: new TextStyle(fontSize: 19.9),
                        ))))
          ],
        ),
      ),
    );
  }
}
