import 'package:flutter/material.dart';

import 'bottomCustomBar.dart';

void main() {
  runApp(
    MaterialApp(
      title: '自定义主题样本',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: CustomBar(),
    ),
  );
}

class CustomBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "自定义主题样本",
      theme: ThemeData(primarySwatch: Colors.lightBlue),
      home: BottomCustomBar(),
    );
  }
}
