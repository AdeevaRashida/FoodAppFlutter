import 'package:flutter/material.dart';

class Category{
  final String title;
  final String id;
  final Color color;

  Category({
   required this.id,
   required this.title,
   this.color = Colors.orange
});
}

var categories = [
  Category(
      id: 'c1',
      title: 'European Cuisine',
  color: const Color(0xffB1B6A6)),
  Category(
      id: 'c2',
      title: 'Asian Cuisine',
      color: Color(0xff819595)),
  Category(
      id: 'c3',
      title: 'American Cuisine',
      color: Color(0xff696773)),
  Category(
      id: 'c4',
      title: 'Breakfast',
      color: Color(0xff424B54)),
  Category(
      id: 'c5',
      title: 'Brunch',
      color: Color(0xff363946)),
  Category(
      id: 'c6',
      title: 'Lunch',
      color: Color(0xff668586)),
  Category(
      id: 'c7',
      title: 'Dinner',
      color: Color(0xff82AEB1)),
  Category(
      id: 'c8',
      title: 'Dessert',
      color: Color(0xff93C6D6)),

];