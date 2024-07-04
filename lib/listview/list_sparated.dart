import 'package:flutter/material.dart';

class ListSparated extends StatelessWidget {
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
    "Android Pie"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("flutter list view"),
      ),
      body: ListView.separated(
       
        separatorBuilder: ( context, index) {
        return Divider(
          color: Colors.black,
        ) ;
       },
        itemBuilder: ( context, index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(AndroidVersions[index]),
           );
       },
        itemCount: AndroidVersions.length
      ),
    );
  }
}