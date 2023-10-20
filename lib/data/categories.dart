import 'package:flutter/material.dart';

import 'package:shopping_list/models/category.dart';

const categories = {
  Categories.vegetable: Category(
    'Vegetables',
    Colors.green
  ),
  Categories.fruits: Category(
    'Fruit',
    Colors.yellow,
  ),
  Categories.meat: Category(
    'Meat',
      Colors.red,
  ),
  Categories.dairy: Category(
    'Dairy',
    Colors.black26,
  ),
  Categories.carbs: Category(
    'Carbs',
    Colors.black,
  ),
  Categories.sweets: Category(
    'Sweets',
    Colors.brown,
  ),
  Categories.spices: Category(
    'Spices',
    Colors.orange,
  ),
  Categories.convinience: Category(
    'Convenience',
    Colors.green,
  ),
  Categories.hygeine: Category(
    'Hygiene',
    Colors.grey,
  ),
  Categories.other: Category(
    'Other',
    Colors.blue,
  ),
};