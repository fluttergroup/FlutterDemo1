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
        title: Text('水平布局'),
      ),
      body: Row(
        children: <Widget>[
         RaisedButton(
            onPressed: () {},
            color: Colors.lightBlue,
            child: Text("按钮1"),
          ),
          Expanded(child:RaisedButton(
            onPressed: () {},
            color: Colors.red,
            child: Text("按钮2"),
          ),),
          Expanded(child:RaisedButton(
            onPressed: () {},
            color: Colors.purpleAccent,
            child: Text("按钮3"),
          ),),
        RaisedButton(
            onPressed: () {},
            color: Colors.greenAccent,
            child: Text("按钮4"),
          ),
        ],
      ),
    );
  }
}
