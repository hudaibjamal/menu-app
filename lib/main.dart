import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:menu_app/models/food.dart';
import 'package:menu_app/pages/home_scraan.dart';




void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Menu App',
      theme: ThemeData(),
      home:  homeScreen(),
    );
  }
}
