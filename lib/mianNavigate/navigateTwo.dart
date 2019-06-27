import 'package:flutter/material.dart';

class Product {
  final String title; //商品标题
  final String description; //商品描述
  Product(this.title, this.description);
}

void main() {
  runApp(
    MaterialApp(
        title: '导航数据',
        theme: new ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: ProductList(
            items:
                List.generate(20, (i) => Product("测试 商品$i", "这是商品详情，编号为$i")))),
  );
}

class ProductList extends StatelessWidget {
  final List<Product> items;

  ProductList({Key key, @required this.items}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text('商品列表'),
      ),
      body: ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            return ListTile(
                title: Text(items[index].title),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              ProductDetail(items: items[index])));
                });
          }),
    );
  }
}

class ProductDetail extends StatelessWidget {
  final Product items;

  ProductDetail({Key key, @required this.items}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(items.title)),
        body: Center(
          child: Text(items.description),
        ));
  }
}
