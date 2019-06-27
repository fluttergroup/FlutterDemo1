import 'package:flutter/material.dart';

class ListWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      //横向
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        Container(
          width: 180,
          color: Colors.red,
        ),
        Container(
          width: 180,
          color: Colors.lightBlue,
        ),
        Container(
          width: 180,
          color: Colors.green,
        ),
        Container(
          width: 180,
          color: Colors.amberAccent,
        ),
      ],
    );
  }
}
