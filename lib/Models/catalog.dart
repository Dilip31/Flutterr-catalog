class catalogModel{

  static final items=[
     Item(
      1,
      "iphone 12 pro",
      "Apple iphone 12 generation ",
      999,
      "#33505a",
      ""),
  ];
}






class Item {
  final num id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(this.id, this.name, this.desc, this.price, this.color, this.image);
}

