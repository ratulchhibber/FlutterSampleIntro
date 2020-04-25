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
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                  color: Colors.red,
                  height: 100,
                  width: 100,
                  child: Text("Container 1")
              ),
              Container(
                  color: Colors.teal,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        color: Colors.yellow,
                        width: 100,
                        height: 100,
                      ),
                      Container(
                        color: Colors.green,
                        width: 100,
                        height: 100,
                      )
                    ],
                  ),
              ),
              Container(
                  color: Colors.blue,
                  height: 100,
                  width: 100,
                  child: Text("Container 2")
              )
            ],
          ),
        ),
      ),
    );
  }
}

