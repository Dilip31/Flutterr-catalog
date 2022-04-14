import 'package:flutter/material.dart';

void main() {
  runApp(dealspeed());
}

class dealspeed extends StatelessWidget {
  const dealspeed({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Material(
            child: Center(child: Container(child: Text("welcome to my app")))));
  }
}
