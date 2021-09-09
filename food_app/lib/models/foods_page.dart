import 'package:flutter/material.dart';
import 'package:food_app/models/category.dart';

class FoodsPage extends StatelessWidget {
  Category category;
  FoodsPage({required this.category});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Foods from ${this.category.content}')),
      body: Container(
        child: Text('${this.category.content}'),
      ),
    );
  }
}
