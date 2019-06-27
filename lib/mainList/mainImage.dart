import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TextDemo(),
      title: "Text Widget",
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
              width: 1000,
              height: 1000,
              child: Image.asset(
                "images/head.jpg",
//                "http://hbimg.b0.upaiyun.com/828e72e2855b51a005732f4e007c58c92417a61e1bcb1-61VzNc_fw658",
                //fit:BoxFit.fill,
                color: Colors.purpleAccent,
                colorBlendMode: BlendMode.hardLight,
                repeat: ImageRepeat.repeat,
              ),
              color: Colors.lightBlue),
        ),
      ),
    );
  }
}
