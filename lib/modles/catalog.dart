class CatalogModel {
  static List<Item> item = [
    Item(
      id: 1,
      name: "Faisal Sheikh",
      description: "Web Developer",
      price: 999,
      color: '#335050',
      image:
          "https://filmfare.wwmindia.com/content/2020/aug/salmankhanfilm41597322674.jpg",
    ),
  ];
}

class Item {
  final int id;
  final String name;
  final String description;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.description,
      required this.price,
      required this.color,
      required this.image});

  factory Item.fromMap(Map<String, dynamic> map) {
    return Item(
      id: map["id"],
      name: map["name"],
      description: map["description"],
      price: map["price"],
      color: map["color"],
      image: map["image"],
    );
  }
  toMap() => {
        "id": id,
        "id": name,
        "id": description,
        "id": price,
        "id": color,
        "id": image
      };
}
