import 'package:flutter/material.dart';
import 'package:flutter_app_news_c10_sun3/my_theme.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = 'home-screen';
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
        color: MyTheme.whiteColor,
        child: Image.asset(
          'assets/images/main_background.png',
          width: double.infinity,
          height: double.infinity,
          fit: BoxFit.cover,
        ),
      ),
      Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: Text(
            'News App',
            style: Theme.of(context).textTheme.titleLarge,
          ),
        ),
      )
    ]);
  }
}
