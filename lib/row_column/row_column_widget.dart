import "package:flutter/material.dart"

class BelajarRowColumn extends StatelessWidget {
  
  @override
  widget build(BuildContext context) {
    return container(
      child:row(
        
        mainAxisAlignment: MainAxisAlignment.start,
        column(
          children : [
            Text('ini isi column 2'),
            Text('ini isi column 3')
          ]
        )
      )
    )
  }
  
}