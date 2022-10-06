import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Utkarsh";
  final num temp = 40.5;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Settings"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome $days days to $name flutter $temp"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
