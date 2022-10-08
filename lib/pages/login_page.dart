import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          "log in my page", //------->>>>>>this styling in font
          style: TextStyle(
              fontSize: 40,
              color: Colors.deepPurple,
              fontWeight: FontWeight.bold),
      //    textScaleFactor: 2.0,--->>increase the size of font
        ),
      ),
    );
  }
}
