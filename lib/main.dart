import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.teal,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text('Muhammad Hamza Shahid'),
        ),
        body: Container(
          color: Colors.red,
          width: 100,
          padding: EdgeInsets.all(10),
          height: 50,
          margin: EdgeInsets.fromLTRB(30, 10, 30, 10),
          child: Text('A container can have only one child'),
        ),
      ),
    );
  }
}
