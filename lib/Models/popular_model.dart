import 'package:flutter/material.dart';

class PopularDietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool viewIsSelected;
  Color boxColor;

  PopularDietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.viewIsSelected,
    required this.boxColor,
  });

  static List<PopularDietModel> getPopDiet() {
    List<PopularDietModel> popDiets = [];

    popDiets.add(PopularDietModel(
      name: 'Pancakes',
      iconPath: 'assets/icons/pancakes.svg',
      level: 'Easy',
      duration: '15 min',
      calorie: '300',
      viewIsSelected: true,
      boxColor: Colors.orange[200]!,
    ));

    popDiets.add(PopularDietModel(
      name: 'Omelette',
      iconPath: 'assets/icons/omelette.svg',
      level: 'Easy',
      duration: '10 min',
      calorie: '250',
      viewIsSelected: true,
      boxColor: Colors.yellow[200]!,
    ));

    popDiets.add(PopularDietModel(
      name: 'Egg Toast',
      iconPath: 'assets/icons/toast.svg',
      level: 'Medium',
      duration: '20 min',
      calorie: '400',
      viewIsSelected: false,
      boxColor: Colors.green[200]!,
    ));

    popDiets.add(PopularDietModel(
      name: 'Smoothie',
      iconPath: 'assets/icons/smoothies.svg',
      level: 'Easy',
      duration: '5 min',
      calorie: '200',
      viewIsSelected: true,
      boxColor: Colors.purple[200]!,
    ));

    popDiets.add(PopularDietModel(
      name: 'Waffles',
      iconPath: 'assets/icons/waffles.svg',
      level: 'Medium',
      duration: '25 min',
      calorie: '350',
      viewIsSelected: true,
      boxColor: Colors.brown[200]!,
    ));

    popDiets.add(PopularDietModel(
      name: 'Fruit Salad',
      iconPath: 'assets/icons/fruit_salad.svg',
      level: 'Easy',
      duration: '10 min',
      calorie: '150',
      viewIsSelected: false,
      boxColor: Colors.red[200]!,
    ));

    return popDiets;
  }
}
