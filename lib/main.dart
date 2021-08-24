import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:
            AppBar(title: Text("بسم الله")
            , backgroundColor: Colors.green[500]),
        backgroundColor: Colors.blue[500],
        body: Text(""),
      ),
    );
  }
}
