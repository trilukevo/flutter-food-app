import 'package:flutter/material.dart';
import 'package:food_app/models/category.dart';
import 'package:food_app/models/fake_data.dart';
import 'package:food_app/models/food.dart';

// ignore: must_be_immutable
class FoodsPage extends StatelessWidget {
  static const String routeName = '/FoodsPage';
  Category? category;
  FoodsPage({this.category});

  @override
  Widget build(BuildContext context) {
    Map<dynamic, dynamic> arguments =
        ModalRoute.of(context)!.settings.arguments as Map;
    this.category = arguments['category'];
    //Filter Food from category
    List<Food> foods = FAKE_FOOD
        .where((food) => this.category!.id == food.categoryId)
        .toList();
    return Scaffold(
        appBar: AppBar(title: Text('Foods from ${this.category!.content}')),
        body: Center(
          child: ListView.builder(
            itemCount: foods.length,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text('${foods[index].name}'),
              );
            },
          ),
        ));
  }
}
