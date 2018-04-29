import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Home"),
      ),
      body: new Container(
        padding: new EdgeInsets.all(32.0),
        child: new Center(
          child: new Column(
            children: <Widget>[
              new Text('This is the home screen'),
              new RaisedButton(
                child: new Text("Second Screen"),
                onPressed: (){Navigator.of(context).pushNamed('/Second');},
              ),
            ],
          ),
        ),
      ),
    );
  }
}