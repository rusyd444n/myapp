import 'package:flutter/material.dart';
import 'package:myapp/row_column/latihan_dua.dart';
import 'package:myapp/screen/about_screen.dart';
import 'package:myapp/screen/home_screen.dart';
import 'package:myapp/screen/wisataScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes:{
        '/about': (context) => AboutScreen(),
        '/home': (context)=> HomeScreen(),
        '/wisata' : (context)=>ListWisataScreen()
      },
      initialRoute: '/home',
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,  ),
      home: HomeScreen()
    );
  }
}