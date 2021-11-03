import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("My First App"),
          ),
          body: Column(
            children: [
              Text("This is the questions"),
              RaisedButton(
                child: Text("Answer One"),
                onPressed: null,
              ),
              RaisedButton(
                child: Text("Answer Two"),
                onPressed: null,
              ),
              RaisedButton(
                child: Text("Answer Three"),
                onPressed: null,
              ),
            ],
          )),
    );
  }
}
