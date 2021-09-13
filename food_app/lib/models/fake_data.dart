import 'package:flutter/material.dart';
import 'package:food_app/models/food.dart';
import '/models/category.dart';

// ignore: non_constant_identifier_names
final FAKE_DATA = [
  Category(id: 1, content: 'Japanese', color: Colors.deepOrange),
  Category(id: 2, content: 'Pizza', color: Colors.teal),
  Category(id: 3, content: 'Apple', color: Colors.pink),
  Category(id: 4, content: 'Vietnam', color: Colors.purpleAccent),
  Category(id: 5, content: 'Pho', color: Colors.deepPurpleAccent),
  Category(id: 6, content: 'Banh Mi', color: Colors.redAccent),
  Category(id: 1, content: 'Japanese', color: Colors.deepOrange),
  Category(id: 2, content: 'Pizza', color: Colors.teal),
  Category(id: 3, content: 'Apple', color: Colors.pink),
  Category(id: 4, content: 'Vietnam', color: Colors.purpleAccent),
  Category(id: 5, content: 'Pho', color: Colors.deepPurpleAccent),
  Category(id: 5, content: 'Pho', color: Colors.deepPurpleAccent),
];

var FAKE_FOOD = [
  Food(
    name: 'Sushi',
    duration: Duration(minutes: 25),
    complexity: Complexity.Medium,
    ingredients: ['Sushi', 'Nori', 'Common'],
    categoryId: 1,
  ),
  Food(
    name: 'Com Chien',
    duration: Duration(minutes: 14),
    complexity: Complexity.Medium,
    ingredients: ['Sushi', 'Nori', 'Common'],
    categoryId: 1,
  ),
  Food(
    name: 'Mi xao Gion',
    duration: Duration(minutes: 13),
    complexity: Complexity.Simple,
    ingredients: ['Sushi', 'Nori', 'Common'],
    categoryId: 1,
  )
];
