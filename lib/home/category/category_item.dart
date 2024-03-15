import 'package:flutter/material.dart';
import 'package:flutter_app_news_c10_sun3/model/category.dart';

class CategoryItem extends StatelessWidget {
  CategoryDM category ;
  int index ;
  CategoryItem({required this.category,required this.index});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: category.color,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(25),
          topRight: Radius.circular(25),
          bottomLeft:Radius.circular(
            index % 2 == 0 ? 25 : 0
          ) ,
          bottomRight: Radius.circular(
            index % 2 == 0 ? 0 : 25
          )
        )
      ),
      child: Column(
        children: [
          Image.asset(category.imagePath,
            height: MediaQuery.of(context).size.height*0.15,
          ),
          Text(category.title,
          style: Theme.of(context).textTheme.titleLarge,)
        ],
      ),
    );
  }
}
