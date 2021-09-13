import 'package:flutter/material.dart';
import 'package:food_app/models/food.dart';

class DetailFoodPage extends StatelessWidget {
  static const String routeName = 'DetailFoodPage';
  Food? food;
  DetailFoodPage({this.food});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Details page: ${food!.name}'),
      ),
    );
  }
}
