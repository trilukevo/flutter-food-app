import 'package:flutter/material.dart';
import 'package:food_app/models/category.dart';

// ignore: must_be_immutable
class CategoryItem extends StatelessWidget {
  //1 Category item - 1 category object
  Category category;
  CategoryItem({required this.category});
  @override
  Widget build(BuildContext context) {
    var _color = this.category.color;
    return Container(
      child: Container(
        child: Center(
          child: Text(
            this.category.content,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 18,
            ),
          ),
        ),
        decoration: BoxDecoration(
          color: _color,
          gradient: LinearGradient(
            colors: [
              _color.withOpacity(0.8),
              _color,
            ],
            begin: Alignment.topRight,
            end: Alignment.bottomRight,
          ),
          borderRadius: BorderRadius.circular(20),
        ),
      ),
    );
  }
}
