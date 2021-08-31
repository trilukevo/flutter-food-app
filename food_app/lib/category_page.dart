import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:food_app/models/category_item.dart';
import 'package:food_app/models/fake_data.dart';

class CategoryPage extends StatelessWidget {
  const CategoryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView(
      padding: EdgeInsets.all(10),
      children: FAKE_DATA.map((e) => CategoryItem(category: e)).toList(),
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 300,
        childAspectRatio: 4 / 2,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
      ),
    );
  }
}
