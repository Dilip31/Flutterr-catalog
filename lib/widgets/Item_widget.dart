import 'package:flutter/material.dart';
import 'package:flutter_catalog/Models/catalog.dart';

class Itemwidget extends StatelessWidget {
  final Item item;

  const Itemwidget({Key? key, required this.item})
      : assert(item != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Image.network(
          'https://cdn.pocket-lint.com/r/s/970x/assets/images/154302-phones-review-iphone-12-pro-review-product-shots-image3-wd487ybwpf.jpg'),
      title: Text(item.name),
      subtitle: Text(item.desc),
      // trailing: Text(item.price.toString()),
      trailing: Text(
        "\$${item.price}",
      ),
    );
  }
}
