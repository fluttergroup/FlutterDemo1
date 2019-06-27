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
        body: ListView.builder(
            itemCount: items.length,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text("${items[index]}"),
              );
            }),
      ),
    );
  }
}
