import 'dart:math';

import 'package:flutter/material.dart';

class Food {
  int? id;
  String? name;
  Duration? duration;
  Complexity? complexity;
  //1 food có nhiều ingredients
  List ingredients = [];
  //reference: 1 Category has many Foods
  int? categoryId;
  Food(
      {this.name,
      this.duration,
      this.complexity,
      required this.ingredients,
      this.categoryId}) {
    this.id = Random().nextInt(1000);
  }
}

enum Complexity { Simple, Medium, Hard }
