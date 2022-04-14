import 'package:flutter/material.dart';

// ignore: camel_case_types
class home_page extends StatelessWidget {
  const home_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("catalog app"),
      ),
      body: const Center(
        child: Text("welcome to my app"),
      ),
      drawer: Drawer(), 
    );
  }
}
