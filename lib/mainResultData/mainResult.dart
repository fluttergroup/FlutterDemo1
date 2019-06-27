import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      title: ' ',
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
    return  Scaffold(
      appBar:  AppBar(
        title:  Text('得到数据'),
      ),
      body: Center(
        child: RouteButton(),
      ),
    );
  }
}

class RouteButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: (){NaigateToData(context);},
      child: Text("获取电话号码"),
    );
  }

  NaigateToData(BuildContext context) async{
    final result= await Navigator.push(context, MaterialPageRoute(builder: (context)=>PageData()));
    Scaffold.of(context).showSnackBar(SnackBar(content:Text(result)));
  }

}

class PageData extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:  AppBar(
        title:  Text('找到数据'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            RaisedButton(
              child: Text("手机号码1"),
              onPressed: (){
                Navigator.pop(context,"13588888888");},
            ),
            RaisedButton(
              child: Text("手机号码2"),
              onPressed: (){
                Navigator.pop(context,"1359999999");},
            )

          ],
        ),
      ),
    );
  }
}
