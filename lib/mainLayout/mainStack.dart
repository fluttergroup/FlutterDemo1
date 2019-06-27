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
    var stack = Stack(
      alignment: FractionalOffset(0.5, 0.95),
      children: <Widget>[
        CircleAvatar(
          backgroundImage: NetworkImage(
              "http://tse3.mm.bing.net/th?id=OIP.lhBT23N7hNJMCmbqhNr2DQHaFj&w=270&h=198&c=7&o=5&dpr=1.1&pid=1.7"),
          radius: 100.0,
        ),
        Positioned(
          //根据像素调整位置,可以出父布局
          top: 160.0,
          left: 60.0,
          child: Text(
            "人物头像",
            style: TextStyle(color: Colors.red, fontSize: 22.0),
          ),
        ),
        Positioned(
          top: 10.0,
          left: 10.0,
          bottom: 10,
          child: Text(
            "人物头像2222",
            style: TextStyle(color: Colors.black, fontSize: 22.0),
          ),
        ),
      ],
    );

    return Scaffold(
        appBar: AppBar(
          title: Text('垂直布局'),
        ),
        body: Center(
          child: stack,
        ));
  }
}
