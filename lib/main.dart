import 'package:flutter/material.dart';
import 'package:flutter_catalog/home_page.dart';

void main() {
  runApp(const dealspeed());
}

// ignore: camel_case_types
class dealspeed extends StatelessWidget {
  const dealspeed({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: home_page(),
      debugShowCheckedModeBanner: false,
    );
  }
}
