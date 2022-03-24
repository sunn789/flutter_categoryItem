import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  CategoryItem({Key? key, required this.title, required this.color})
      : super(key: key);

  final String title;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15),
      child: Text(title),
      decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [color],
            begin: Alignment.topLeft,
            end: Alignment.bottomLeft,
          ),
          borderRadius: BorderRadius.circular(15)),
    );
  }
}
