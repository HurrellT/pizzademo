import 'package:flutter/material.dart';
import 'package:pizzademo/views/OrderView.dart';

class HomeView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text('Pizza Demo'),),
      body: new Center(
        child: new Container(
          padding: EdgeInsets.all(32),
          child: new Column(
            children: <Widget>[
              new Image.asset('images/pizza.png'),
              new RaisedButton(
                child: new Text('Order'),
                onPressed: () {Navigator.of(context).pushNamed('/Order');},
              )
            ],
          ),
        ),
      )
    );
  }

}