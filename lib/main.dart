import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login.dart';
import 'package:flutter_catalog/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';
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
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        primarySwatch: Colors.orange,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(primarySwatch: Colors.green),
      initialRoute: "/login",
      routes: {
        "/": ((context) => const login()),
        Myroutesf.homeroute: ((context) => const home_page()),
        Myroutesf.loginroute: ((context) => const login())
      },
    );
  }
}
