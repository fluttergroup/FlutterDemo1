import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'TextView',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DemoText(),
    ),
  );
}

class DemoText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "TextView",
      home: Scaffold(
        appBar: AppBar(
          title: Text("TextView"),
        ),
        body: Center(
          child: Text(
            "测试测试",
            //textAlign: TextAlign.start,
            maxLines: 3,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
                fontSize: 20.0,
                color: Color.fromARGB(255, 255, 125, 125),
                decoration: TextDecoration.underline,
                decorationStyle: TextDecorationStyle.wavy),
          ),
        ),
      ),
    );
  }
}
