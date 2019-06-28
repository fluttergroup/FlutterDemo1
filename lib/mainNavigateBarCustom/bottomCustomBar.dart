import 'package:flutter/material.dart';

import 'eachView.dart';

class BottomCustomBar extends StatefulWidget {
  @override
  BottomCustomBarState createState() => new BottomCustomBarState();
}

class BottomCustomBarState extends State<BottomCustomBar> {
  int currentIndex = 0;
  List<Widget> listWidget;

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: listWidget[currentIndex],
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (BuildContext context) {
            return EachView("NewPage");
          }));
        },
        tooltip: "我是提示 ",
        child: Icon(
          Icons.add,
          color: Colors.red,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        color: Colors.lightBlue,
        shape: CircularNotchedRectangle(),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.home),
              color: Colors.white,
              onPressed: () {
                setState(() {
                  currentIndex = 0;
                });
              },
            ),
            IconButton(
              icon: Icon(Icons.pages),
              color: Colors.white,
              onPressed: () {
                setState(() {
                  currentIndex = 1;
                });
              },
            ),
            IconButton(
              icon: Icon(Icons.email),
              color: Colors.white,
              onPressed: () {
                setState(() {
                  currentIndex = 2;
                });
              },
            ),
            IconButton(
              icon: Icon(Icons.email),
              color: Colors.white,
              onPressed: () {
                setState(() {
                  currentIndex = 3;
                });
              },
            ),
          ],
        ),
      ),
    );
  }

  @override
  void initState() {
    listWidget = List();
    listWidget
      ..add(EachView("Home"))
      ..add(EachView("Data"))
      ..add(EachView("Email"))
      ..add(EachView("Email2"));

    super.initState();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }

  @override
  void didUpdateWidget(BottomCustomBar oldWidget) {
    // TODO: implement didUpdateWidget
    super.didUpdateWidget(oldWidget);
  }

  @override
  void didChangeDependencies() {
    // TODO: implement didChangeDependencies
    super.didChangeDependencies();
  }
}
