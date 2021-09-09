import 'dart:ui';
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
          fontFamily: 'Itim',
          textTheme: ThemeData.light().textTheme.copyWith(
                bodyText1: TextStyle(
                  color: Color.fromRGBO(20, 52, 52, 1),
                ),
                bodyText2: TextStyle(color: Color.fromRGBO(20, 52, 52, 1)),
                headline6: TextStyle(fontSize: 25, fontFamily: 'Itim'),
              )),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Food\'category',
          ),
        ),
        body: SafeArea(
          child: Container(
            child: CategoryPage(),
          ),
        ),
      ),
    );
  }
}
