import 'package:flutter/material.dart';

import 'bottom_bar_widget.dart';

void main() {
  runApp(
    MaterialApp(
      title: '底部导航栏',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BottomBar(),
    ),
  );
}

 

class BottomBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "底部导航栏",
      theme: ThemeData.light(),
       home: BottomBarWidget(),
    );
  }
}
