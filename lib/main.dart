import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Utkarsh";
    num temp = 40.5;
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Welcome $days days to $name flutter $temp"),
          ),
        ),
      ),
    );
  }
}
