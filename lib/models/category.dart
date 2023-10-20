import 'package:flutter/material.dart';

enum Categories {

  vegetable,
  fruits,
  meat,
  dairy,
  carbs,
  sweets,
  spices,
  convinience,
  hygeine,
  other
}

    class Category{

  const Category(this.title,this.color);

  final String title;
  final Color color;
}