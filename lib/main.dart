import 'package:flutter/material.dart';
import 'package:myapp/container_widget.dart';
import 'package:myapp/row_column/latihan_dua.dart';
import 'package:myapp/row_column/latihan_row_column.dart';
import 'package:myapp/row_column/row_widget.dart';
import 'package:myapp/row_column/column_widget.dart';

void main(){
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  // const name({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 6, 108, 240),
        centerTitle: true,
           title: Text("belajar flutter"),
      ),
      body: LatihanDua()
      ),
    );
  }
}