import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login.dart';

void main() {
  runApp(const dealspeed());
}

// ignore: camel_case_types
class dealspeed extends StatelessWidget {
  const dealspeed({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.orange),
      darkTheme: ThemeData(primarySwatch: Colors.green),
      initialRoute: "/home",
      routes: {
        "/": ((context) => login()),
        "/home": ((context) => const home_page()),
        "/login": ((context) => login())
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
