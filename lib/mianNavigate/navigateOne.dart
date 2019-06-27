import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
      title: '导航演示',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PageOne(),
    ),
  );
}

class PageOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('导航演示')),
      body: Center(
          child: RaisedButton(
              child: new Text(
                '查看详情',
                style: new TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.w400,
                  fontSize: 20.0,
                ),
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => PageTwo()));
              })),
    );
  }
}

class PageTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("查看详情页"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text("返回"),
        ),
      ),
    );
  }
}
