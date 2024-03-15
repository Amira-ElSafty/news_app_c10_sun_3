import 'package:flutter/material.dart';
import 'package:flutter_app_news_c10_sun3/my_theme.dart';

class CategoryDM {
  String id;
  String title;

  String imagePath;

  Color color;

  CategoryDM(
      {required this.id,
      required this.title,
      required this.imagePath,
      required this.color});

  static List<CategoryDM> getCategories() {
    return [
      CategoryDM(
          id: 'sports',
          title: 'Sports',
          imagePath: 'assets/images/sports.png',
          color: MyTheme.redColor),
      CategoryDM(
          id: 'general',
          title: 'General',
          imagePath: 'assets/images/general.png',
          color: MyTheme.darkBlueColor),
      CategoryDM(
          id: 'health',
          title: 'Health',
          imagePath: 'assets/images/health.png',
          color: MyTheme.pinkColor),
      CategoryDM(
          id: 'business',
          title: 'Business',
          imagePath: 'assets/images/bussines.png',
          color: MyTheme.brownColor),
      CategoryDM(
          id: 'entertainment',
          title: 'Entertainment',
          imagePath: 'assets/images/entertainment.png',
          color: MyTheme.blueColor),
      CategoryDM(
          id: 'science',
          title: 'Science',
          imagePath: 'assets/images/science.png',
          color: MyTheme.yellowColor),
      CategoryDM(
          id: 'technology',
          title: 'Technology',
          imagePath: 'assets/images/technology.png',
          color: MyTheme.darkBlueColor),
    ];
  }
}
