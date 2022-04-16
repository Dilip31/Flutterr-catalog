import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/widgets.dart';

// ignore: camel_case_types
class home_page extends StatelessWidget {
  const home_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "catalog app",
        ),
      ),
      body: const Center(
        child: Text("welcome to my app"),
      ),
      drawer: const Mydrawer(),
    );
  }
}
