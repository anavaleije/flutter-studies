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
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    CircleAvatar(
                      radius: 50.0,
                      backgroundImage: AssetImage('images/ana.jpg'),
                    ),
                    Text(
                      "Ana Claudia\nMancusi Valeije",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 40.0,
                        fontFamily: 'Pacifico',
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "SOFTWARE ENGINEER",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'SourceSansPro',
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ],
            ),
        ),
      ),
    );
  }
}
