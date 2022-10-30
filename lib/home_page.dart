import 'package:flutter/material.dart';
import 'package:flutter_app/models/App.dart';
import 'package:flutter_app/pages/widget/drawer.dart';
import 'package:flutter_app/pages/widget/item_widget.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Utkarsh";
  final num temp = 40.5;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       // backgroundColor: Colors.white,
        //elevation: 0.0,
       // iconTheme: IconThemeData(color:Colors.black),
        title: Text("App"
       // style: TextStyle(color: Colors.black),),

      ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount:CatalogModel.items.length,
          itemBuilder: (context, index) {
            return ItemWidget(item: CatalogModel.items[index],
            );
          },
           ),
      ),
      drawer: MyDrawer(),
    );
  }
}