import 'package:flutter/material.dart';
import 'package:pizzademo/code/model/Pizza.dart';

class OrderReviewView extends StatelessWidget {

  Pizza _pizzaOrder;
  List _list = new List();

  OrderReviewView({order: null}) {
    _pizzaOrder = order;
    _list.add('Size: ${_pizzaOrder.size}');
    _list.add(' ');
    _list.add('Toppings:');

    _pizzaOrder.toppings.forEach((String name, bool value) {
      if(value) _list.add(name);
    });
  }

  @override
  Widget build(BuildContext context) {
    return
      new Scaffold(
        appBar: new AppBar(title: new Text('Review Pizza Order'),),
        body: new Container(
          padding: EdgeInsets.all(32),
          child: new Column(
            children: <Widget>[
              new Text('Review your order', style: new TextStyle(fontWeight: FontWeight.bold),),
              new Expanded(
                child: new ListView.builder(
                  itemBuilder: (BuildContext context, int index) {
                    return new Text(_list.elementAt(index));
                  },
                  shrinkWrap: true,
                  itemCount: _list.length,
                ),
              )
            ],
          ),
        ),
      );
  }


}