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
    var card = Card(
      child: Column(
        children: <Widget>[
          ListTile(
            title: Text("测试文字", style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20, color: Colors.red),),
            subtitle: Text("测试"),
            leading: Icon(Icons.collections),
          ),
          Divider(color: Colors.deepOrange),
          ListTile(
            title: Text("测试文字", style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20, color: Colors.red),),
            subtitle: Text("测试"),
            leading: Icon(Icons.collections),
          ),
          Divider(color: Colors.deepOrange),
          ListTile(
            title: Text("测试文字", style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20, color: Colors.red),),
            subtitle: Text("测试"),
            leading: Icon(Icons.collections),
          ),
          Divider(color: Colors.deepOrange),
        ],
      ),
    );



    return Scaffold(
        appBar: AppBar(
          title: Text('垂直布局'),
        ),
        body: Center(
          child: card,
        ));
  }
}
