import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 80.0,
              backgroundImage: NetworkImage(
                  "http://0.gravatar.com/avatar/c334cc32d04be1cf864d77f57964def3?s=150&d=mm&r=g"),
            ),
            Text(
              "Tanmay Dewan",
              style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: "Pacifico",
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                  fontFamily: 'SourceCodePro',
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 35),
              child: ListTile(
                leading: Icon(Icons.call),
                title: Text(
                  "+91 70093-90070",
                  style: TextStyle(
                      fontFamily: 'SourceCodePro',
                      color: Colors.teal.shade900,
                      fontSize: 20),
                ),
              ),
            ),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 35),
                child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text(
                    'tddewan2@gmail.com',
                    style: TextStyle(
                        fontFamily: 'SourceCodePro',
                        color: Colors.teal.shade900,
                        fontSize: 20),
                  ),
                ))
          ],
        ),
      ),
    ));
  }
}
