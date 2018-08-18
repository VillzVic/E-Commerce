import 'package:flutter/material.dart';
import 'productsListPage.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  BuildContext context;

  @override
  Widget build(BuildContext context) {

    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ProductListPage(),
    );
  }
}
