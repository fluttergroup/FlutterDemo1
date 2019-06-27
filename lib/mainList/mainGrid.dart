import 'package:flutter/material.dart';

import 'package:flutter_demo1/mainList/widgetList.dart';

void main() =>
    runApp(ListDemo(items: List<String>.generate(1000, (i) => "ITem $i")));

class ListDemo extends StatelessWidget {
  final List<String> items;

  ListDemo({Key key, @required this.items}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ListDemo",
      home: Scaffold(
          appBar: AppBar(title: Text("ListView Widget")),
          body: GridView.count(
            padding: EdgeInsets.all(10.0),
            crossAxisSpacing: 10.0,
            crossAxisCount: 3,
            children: <Widget>[
              Text("1"),
              Text("2"),
              Text("3"),
              Text("4"),
              Text("测试"),
              Text("华兆科技"),
              Text("Dem"),
              Text("无标题"),
            ],
          )),
    );
  }
}
