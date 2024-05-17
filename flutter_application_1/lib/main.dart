import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/CartPage.dart';
import 'package:flutter_application_1/Pages/HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "easyOrder",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xfff5f5f3),
      ),
      routes: {
        "/": (context) => HomePage(),
        "cartPage": (context) => CartPage(),
      },
    );
  }
}
