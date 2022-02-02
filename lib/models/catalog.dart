class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "Iphone 12",
        desc: "This is Iphone 12 256 GB",
        price: 999,
        color: "#33505a",
        image:
            "https://cdn.dxomark.com/wp-content/uploads/medias/post-61183/iphone-12-pro-blue-hero.jpg")
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}
