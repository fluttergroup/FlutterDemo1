import 'package:flutter/material.dart';

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
        body: ListView(
          children: <Widget>[
            Image.network(
                "http://tse4.mm.bing.net/th?id=OIP.Z4Pjg9BHR0g-UMCLSPzBwAHaEW&w=300&h=176&c=7&o=5&pid=1.7"),
            Image.network(
                "http://tse3.mm.bing.net/th?id=OIP.bC3D72hDvPzferqkUaEoDgHaE9&w=294&h=189&c=7&o=5&pid=1.7"),
            ListTile(
              leading: Icon(Icons.access_alarm),
              title: Text("测试"),
            ),
            Image.network(
                "http://tse1.mm.bing.net/th?id=OIP._tzSIqdu9Ua3aGfnGBrzfAHaEK&w=300&h=168&c=7&o=5&pid=1.7"),
            ListTile(
              leading: Icon(Icons.access_alarm),
              title: Text("测试"),
            ),
            ListTile(
              leading: Icon(Icons.access_alarm),
              title: Text("测试"),
            ),
            ListTile(
              leading: Icon(Icons.access_alarm),
              title: Text("测试"),
            ),
          ],
        ),
      ),
    );
  }
}
