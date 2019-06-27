import 'package:flutter/material.dart';

import 'package:flutter_demo1/mainList/widgetList.dart';


void main() {
  runApp(
    new MaterialApp(
      title: 'ListDemo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ListDemo(),
    ),
  );
}

class ListDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ListDemo",
      home: Scaffold(
          appBar: AppBar(title: Text("ListView Widget")),
          body: Center(
            child: Container(height: 200, child: ListWidget()),
          )),
    );
  }
}
