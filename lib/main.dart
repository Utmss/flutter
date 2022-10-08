import 'package:flutter/material.dart';
import 'package:flutter_app/home_page.dart';
import 'package:flutter_app/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.dark,
        theme: ThemeData(primarySwatch: Colors.grey),
        darkTheme: ThemeData(primarySwatch: Colors.green),
       // initialRoute: "/home",--->>open the page of first create
        routes: {
          "/": (context) => LoginPage(),
          "/home": (context) => HomePage(), // jab hum object ko define karte hai to usko aage new lagate hai
          "/login": (context) => LoginPage(),
        });
  }
}
