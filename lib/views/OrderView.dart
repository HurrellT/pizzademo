import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class OrderView extends StatefulWidget {

  @override
  State<StatefulWidget> createState() => new _State();

}

class _State extends State<OrderView> {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text('Order Pizza'),),
      body: new Center(
        child: new Container(
          padding: new EdgeInsets.all(32),
          child: new Column(

          ),
        ),
      ),
    );
  }

}