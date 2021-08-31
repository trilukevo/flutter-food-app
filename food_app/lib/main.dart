import 'package:flutter/material.dart';
import 'package:food_app/category_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food App',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Food\'category'),
        ),
        body: SafeArea(child: CategoryPage()),
      ),
    );
  }
}
