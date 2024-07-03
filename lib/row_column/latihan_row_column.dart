import 'package:flutter/material.dart';

class latihan extends StatelessWidget {
  // const name({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [ 
          Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('ini kolom 1'),
          Text('ini kolom 2')
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('ini kolom 1'),
          Text('ini kolom 2'),
          Text('ini kolom 3')
          ],
        ),Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('ini kolom 1'),
          Text('ini kolom 2')
          ],
        ),

        ],
        ),
    );
  }
}