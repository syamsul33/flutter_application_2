import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("MyApp"),
        ),
        body: Center(
            child: Container(
                color: Colors.amber,
                width: 200,
                height: 100,
                child: Center(
                    child: Text(
                  "MyApp",
                  style: TextStyle(fontSize: 32, color: Colors.white),
                )))),
      ),
    );
  }
}
