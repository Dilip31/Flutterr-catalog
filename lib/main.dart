import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login.dart';
import 'package:flutter_catalog/utils/routes.dart';
import 'package:flutter_catalog/widgets/themes.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const dealspeed());
}

// ignore: camel_case_types
class dealspeed extends StatelessWidget {
  const dealspeed({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: Mytheme.lightTheme(context),
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(primarySwatch: Colors.purple),
      initialRoute: "/login",
      routes: {
        "/": ((context) => const login()),
        Myroutesf.homeroute: ((context) => const home_page()),
        Myroutesf.loginroute: ((context) => const login())
      },
    );
  }
}
