import 'package:category_project/screens/category_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSwatch(
            primarySwatch: Colors.pink,
            accentColor: Colors.amber,
          ),
          canvasColor: const Color.fromRGBO(255, 245, 229, 1),
          appBarTheme: ThemeData.light().appBarTheme.copyWith(
                backgroundColor: const Color.fromRGBO(1, 1, 255, 1),
              ),
          textTheme: ThemeData.light().textTheme.copyWith(
                bodyLarge: const TextStyle(
                  color: Color.fromRGBO(20, 51, 51, 1),
                ),
                bodyMedium: const TextStyle(
                  color: Color.fromRGBO(20, 51, 51, 1),
                ),
                titleLarge: const TextStyle(fontSize: 24, fontFamily: 'ism'),
                titleMedium: const TextStyle(
                  fontSize: 18,
                  fontFamily: 'ism',
                  fontWeight: FontWeight.bold,
                ),
                titleSmall: const TextStyle(fontSize: 14, fontFamily: 'ism'),
              ),
          fontFamily: 'ism'),
      home: const CategoryScreen(),
    );
  }
}
