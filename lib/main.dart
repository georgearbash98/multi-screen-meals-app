import 'package:flutter/material.dart';
import './screens/categories_screen.dart';
import './screens/category_meals_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My restaurant',
      theme: ThemeData(
          primarySwatch: Colors.pink,
          accentColor: Colors.amber,
          canvasColor: Color.fromRGBO(255, 254, 229, 1)),
      home: CategoriesScreen(),
      routes: {
        
        CategoryMealsScreen.routeName : (ctx) => CategoryMealsScreen(),

      },
    );
  }
}