import 'package:flutter/material.dart';

class ListBuilder extends StatelessWidget {
  
  var AndroidVersions = [
    "Android Cupcake",
    "Android Donut",
    "Android Eclair",
    "Android Froyo",
    "Android Gingerbread",
    "Android Honeycomb",
    "Android Ice Cream Sandwich",
    "Android Jelly Bean",
    "Android Kitkat",
    "Android Lollipop",
    "Android Marshmallow",
    "Android Nougat",
    "Android Oreo",
    "Android Pie",
    "Android qq"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("flutter list view"),
      ),
      body: ListView.builder(
        itemCount: AndroidVersions.length,
        itemBuilder:(context, index) {
          return Padding(
            padding: EdgeInsets.all(10),
            child: Text(index.toString() + "-" + AndroidVersions[index]),
          );
        },
      ),
       
      
       
    );
  }
}