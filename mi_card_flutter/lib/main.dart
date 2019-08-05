import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Container(
              height: 100.0,
              width: 100.0,
              margin: EdgeInsets.all(30.0),
              color: Colors.blue,
              child: Text('Hello'),
            ),
        ),
      ),
    );
  }
}
