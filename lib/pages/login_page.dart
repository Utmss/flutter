import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              "assets/images/undraw_join_re_w1lh.png",
              height: 400,
              width: 500,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 20.0,
            ),
            Text("Welcome",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 45),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "enter your userId",
                      labelText: "Usernmae",
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "enter your password",
                      labelText: "Password",
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      print("wooyah");
                    },
                    child: Text("login"),
                    style: TextButton.styleFrom(),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}











 /*child: Center(
        child: Text(
          "log in my page", //------->>>>>>this styling in font
          style: TextStyle(
              fontSize: 40,
              color: Colors.deepPurple,
              fontWeight: FontWeight.bold),
      //    textScaleFactor: 2.0,--->>increase the size of font
        ),
      ),*/