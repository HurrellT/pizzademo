import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pizzademo/views/HomeView.dart';
import 'package:pizzademo/views/OrderReviewView.dart';
import 'package:pizzademo/views/OrderView.dart';

void main() => runApp(new MyApp(),);

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Navigation',
      routes: <String, WidgetBuilder> {
        '/Home': (BuildContext context) => new HomeView(),
        '/Order': (BuildContext context) => new OrderView(),
        '/OrderReview': (BuildContext context) => new OrderReviewView(),
      },
      home: new HomeView(),
    );
  }

}
