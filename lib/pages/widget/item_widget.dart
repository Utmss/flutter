import 'package:flutter/material.dart';
import 'package:flutter_app/models/App.dart';

class ItemWidget extends StatelessWidget {
  final Item item;

  const ItemWidget({super.key, required this.item}) : assert(item != null);
  //super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
   //   color: Colors.white12,
   shape: StadiumBorder(),
      child: ListTile(
        leading: Image.network(
          item.image),
          title: Text(item.name),
          subtitle: Text(
            item.desc,
            style: TextStyle(
              color: Colors.black),
            ),
          trailing: Text("\$${item.price}",
          textScaleFactor: 1.5,
          style: TextStyle(
            color: Colors.green,
            fontWeight: FontWeight.bold,
    
          ),
          ),
      ),
    );
  }
}
