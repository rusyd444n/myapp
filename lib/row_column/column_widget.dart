import 'package:flutter/material.dart';

class BelajarColumn extends StatelessWidget {
  // const name({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text('ini column 1'),
        Text('ini column 2'),
        Text('ini column 3')
      ],
    );
  }
}
