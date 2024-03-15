import 'package:flutter/material.dart';
import 'package:flutter_app_news_c10_sun3/home/category/category_details.dart';
import 'package:flutter_app_news_c10_sun3/home/home_screen.dart';
import 'package:flutter_app_news_c10_sun3/my_theme.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.routeName,
      routes: {
        HomeScreen.routeName : (context) => HomeScreen(),

      },
      theme: MyTheme.lightTheme,
    );
  }
}
