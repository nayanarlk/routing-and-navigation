import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Second"),
      ),
      body: new Container(
        padding: EdgeInsets.all(32.0),
        child: new Center(
          child: new Column(
            children: <Widget>[
              new Text("This is the second screen"),
              new RaisedButton(
                child: new Text("Third Screen"),
                onPressed: (){Navigator.of(context).pushNamed('/Third');},
              ),
            ],
          ),
        ),
      ),
    );
  }
}