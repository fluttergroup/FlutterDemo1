import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TextDemo(),
    ),
  );
}

class TextDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Text Widget",
      home: Scaffold(
        body: Center(
          child: Container(
            child: Text("语音播报", style: TextStyle(fontSize: 30.0)),
            alignment: Alignment.topRight,
            width: 500.0,
            height: 400.0,
            padding: EdgeInsets.fromLTRB(0, 10, 10, 0),
            margin: EdgeInsets.all(10),
            decoration: new BoxDecoration(
                gradient: const LinearGradient(
                    colors: [Colors.amberAccent, Colors.lightBlue, Colors.red,]),
                border: Border.all(width: 2.0, color: Colors.red)),

           ),
        ),
      ),
    );
  }
}


