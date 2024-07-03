import 'package:flutter/material.dart';

// Suggested code may be subject to a license. Learn more: ~LicenseLog:2858310292.
class BelajarContainer extends StatelessWidget{

  @override
// Suggested code may be subject to a license. Learn more: ~LicenseLog:1101594238.
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity, 
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
         color: Color.fromRGBO(16, 92, 255, 1),
         image: DecorationImage(
          image: NetworkImage('https://m.media-amazon.com/images/I/513S0jpAj6L.jpg'),
          fit: BoxFit.cover ),
      ),
      child: Center( 
      child: Text("pulp disco 2000",
      style: TextStyle(color: Colors.white,
      fontWeight: FontWeight.bold,
      fontSize: 22,
      ),
      ),
      ),
      );
  }
}