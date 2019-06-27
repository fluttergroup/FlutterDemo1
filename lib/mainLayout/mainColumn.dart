import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
      title: '',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: RowDemo(),
    ),
  );
}

class RowDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('垂直布局'),
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start, //副轴
            mainAxisAlignment: MainAxisAlignment.center, //主轴
            children: <Widget>[
              Text("测试1测试1", style: TextStyle(color: Colors.purple)),
              Expanded(
                child: Text("测试2测试1测试1", style: TextStyle(color: Colors.red)),
              ),
              Text("测试1测试3", style: TextStyle(color: Colors.blueAccent)),
              Text("测试4测试1测试1测试1", style: TextStyle(color: Colors.amber)),
            ],
          ),
        ));
  }
}
