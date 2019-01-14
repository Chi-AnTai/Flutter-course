import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()); 
}

class MyApp extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('EasyList'),
        ),
        body: Card(child: Column(children: <Widget>[
          Image.asset('assets/nightwish.jpg'),
          Text('NightWish')
        ],),),
      ),
    );
  }
}
