import 'package:flutter/material.dart';
import 'package:sample/modles/catalog.dart';

class ItemWidget extends StatelessWidget {
  final Item item;

  const ItemWidget({Key? key,  required this.item}) :assert(
  item != null),
  super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListTile(
        onTap: () {
          print("${item.name} pressed");
        },
          leading: Image.network(item.image),
          title: Text(item.name),
          subtitle: Text(item.description),
          trailing: Text("\$${item.price}"),
         tileColor: Colors.deepPurpleAccent,
          textColor: Colors.white,
          style: ListTileStyle.list,


        ),
    );

  }
}
