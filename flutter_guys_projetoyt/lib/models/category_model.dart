import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
      name: 'Salad',
      iconPath: 'assets/icons/salad.svg',
      boxColor: Color(0xff92A3FD),
    ));

    categories.add(CategoryModel(
      name: 'Cake',
      iconPath: 'assets/icons/cake.svg',
      boxColor: Color(0xffC588F2),
    ));

    categories.add(CategoryModel(
      name: 'Pie',
      iconPath: 'assets/icons/pie.svg',
      boxColor: Color(0xff92a3fd),
    ));

    categories.add(CategoryModel(
      name: 'Orange Snacks',
      iconPath: 'assets/icons/orange-snacks.svg',
      boxColor: Color(0xffc58bf2),
    ));

    return categories;
  }
}
