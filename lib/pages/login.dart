import 'package:flutter/material.dart';

// ignore: camel_case_types
class login extends StatelessWidget {
  const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Center(
          child: Text(
        "login page",
        style: TextStyle(
          fontSize: 40,
          color: Colors.blue,
          fontWeight: FontWeight.bold,
        ),
        textScaleFactor: 2.0,
      )),
    );
  }
}
