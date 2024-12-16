import 'package:flutter/material.dart';

class DieModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool viewIsSelected;
  Color boxColor;

  DieModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.viewIsSelected,
    required this.boxColor,
  });

  static List<DieModel> getDies() {
    List<DieModel> dies = [];

    dies.add(DieModel(
      name: 'Salad',
      iconPath: 'assets/icons/salad.svg',
      level: 'Easy',
      duration: '10 min',
      calorie: '200',
      viewIsSelected: true,
      boxColor: Colors.green[200]!,
    ));

    dies.add(DieModel(
      name: 'Pie',
      iconPath: 'assets/icons/pie.svg',
      level: 'Medium',
      duration: '15 min',
      calorie: '300',
      viewIsSelected: true,
      boxColor: Colors.orange[200]!,
    ));

    dies.add(DieModel(
      name: 'Smoothies',
      iconPath: 'assets/icons/smoothies.svg',
      level: 'Easy',
      duration: '5 min',
      calorie: '150',
      viewIsSelected: false,
      boxColor: Colors.purple[200]!,
    ));

    dies.add(DieModel(
      name: 'Pasta',
      iconPath: 'assets/icons/pasta.svg',
      level: 'Hard',
      duration: '30 min',
      calorie: '500',
      viewIsSelected: true,
      boxColor: Colors.red[200]!,
    ));

    dies.add(DieModel(
      name: 'Cake',
      iconPath: 'assets/icons/cake.svg',
      level: 'Medium',
      duration: '20 min',
      calorie: '400',
      viewIsSelected: false,
      boxColor: Colors.yellow[200]!,
    ));

    dies.add(DieModel(
      name: 'Soup',
      iconPath: 'assets/icons/soup.svg',
      level: 'Easy',
      duration: '10 min',
      calorie: '150',
      viewIsSelected: false,
      boxColor: Colors.blue[200]!,
    ));

    return dies;
  }
}
