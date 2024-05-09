import 'package:flutter/material.dart';
import 'package:flutter_application_1/Widgets/AppBarWidget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          AppBarWidget(),
        ],
      ),
    );
  }
}
