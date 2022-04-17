import 'package:flutter/material.dart';
import 'package:flutter_catalog/Models/catalog.dart';
import 'package:flutter_catalog/widgets/widgets.dart';

import '../widgets/Item_widget.dart';

// ignore: camel_case_types
class home_page extends StatefulWidget {
  const home_page({Key? key}) : super(key: key);

  @override
  State<home_page> createState() => _home_pageState();
}

class _home_pageState extends State<home_page> {
  @override
  Widget build(BuildContext context) {
    final dummylist = List.generate(10, (index) => catalogModel.items[0]);

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "catalog app",
        ),
      ),
      body: ListView.builder(
          itemCount: dummylist.length,
          itemBuilder: (context, index) {
            return Itemwidget(
              item: dummylist[index],
            );
          }),
      drawer: const Mydrawer(),
    );
  }
}
