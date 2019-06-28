import 'package:flutter/material.dart';

import 'pages/dataPage.dart';
import 'pages/emailPage.dart';
import 'pages/homePage.dart';

class BottomBarWidget extends StatefulWidget {
  @override
  BottomBarWidgetState createState() => BottomBarWidgetState();
}

class BottomBarWidgetState extends State<BottomBarWidget> {
  var bottomNavigationColor = Colors.lightBlueAccent;
  int currentIndex = 0;
  List<Widget> listWidget = List();



  @override
  Widget build(BuildContext context) {
    //
    return Scaffold(
      body: listWidget[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: bottomNavigationColor,
              ),
              title: Text(
                "Home",
                style: TextStyle(color: bottomNavigationColor),
              )),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.email,
                color: bottomNavigationColor,
              ),
              title: Text(
                "Email",
                style: TextStyle(color: bottomNavigationColor),
              )),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.pages,
                color: bottomNavigationColor,
              ),
              title: Text(
                "Data",
                style: TextStyle(color: bottomNavigationColor),
              )),
        ],
        currentIndex: currentIndex,
        selectedFontSize: 15.0,
        unselectedFontSize: 12.0,
        selectedItemColor: Colors.red,
        unselectedItemColor: bottomNavigationColor,
        onTap: (int index) {
          setState(() {
            currentIndex = index;
          });
        },
      ),
    );
  }

  @override
  void initState() {
    //  ..建造者模式
    listWidget..add(HomePage())..add(EmailPage())..add(DataPage());

    super.initState();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }

  @override
  void didUpdateWidget(BottomBarWidget oldWidget) {
    // TODO: implement didUpdateWidget
    super.didUpdateWidget(oldWidget);
  }

  @override
  void didChangeDependencies() {
    // TODO: implement didChangeDependencies
    super.didChangeDependencies();
  }
}
