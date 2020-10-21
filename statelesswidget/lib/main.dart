import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi StatelessWidget"),
        ),
        body: Center(
          child: Container(
              color: Colors.lightBlue,
              width: 250,
              height: 150,
              padding: EdgeInsets.all(40),
              child: Text(
                "Dendy lagi belajar Mobile Programming 2",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w500,
                  fontSize: 20,
                ),
              )),
        ),
      ),
    );
  }
}
