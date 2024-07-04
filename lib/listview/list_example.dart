import 'package:flutter/material.dart';

class  ListExample extends StatelessWidget {
//  var data = [
//     ['ujang albert','20 tahun','sumenep'],
//     ['Max darso','22 tahun','Ciparay'],
//     ['Jikri boyband','18 tahun','rancabali'],
//     ['rehan wariso','19 tahun','tci jauh']
//  ];
final List<Map<String, dynamic>> data = [
  {'nama':'ujang albert',
   'umur':18,
   'Alamat':'sumenep',
   'photo' :[
     'https://picsum.photos/200/300',
     'https://picsum.photos/200',
     'https://picsum.photos/id/237/200/300',
     'https://picsum.photos/seed/picsum/200/300',
     'https://picsum.photos/200/300?grayscale',
     'https://picsum.photos/200/300/?blur'
     ]},
  {'nama':'ureh goreng',
   'umur':21,
    'Alamat':'sumenep',
    'photo' :[
   'https://picsum.photos/200/300',
     'https://picsum.photos/200',
     'https://picsum.photos/id/237/200/300',
     'https://picsum.photos/seed/picsum/200/300',
     'https://picsum.photos/200/300?grayscale',
     'https://picsum.photos/200/300/?blur'
    ]
    },
  {'nama':'jikri boyband',
   'umur':28,
    'Alamat':'sumenep',
    'photo' : [
      'https://picsum.photos/200/300',
     'https://picsum.photos/200',
     'https://picsum.photos/id/237/200/300',
     'https://picsum.photos/seed/picsum/200/300',
     'https://picsum.photos/200/300?grayscale',
     'https://picsum.photos/200/300/?blur'
    ]},
  {'nama':'rehan wariso',
   'umur':58,
    'Alamat':'sumenep',
   'photo' : [
    'https://picsum.photos/200/300',
     'https://picsum.photos/200',
     'https://picsum.photos/id/237/200/300',
     'https://picsum.photos/seed/picsum/200/300',
     'https://picsum.photos/200/300?grayscale',
     'https://picsum.photos/200/300/?blur'
   ]},
];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: data.length,
      itemBuilder: (context, index){
        return Card(
          margin: EdgeInsets.all(10),
          // color: Colors.deepPurple,
          borderOnForeground: true,
          child : Padding(
            padding: const EdgeInsets.all(8.0),
             child: Column (
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                 Text('Nama: ${data[index]['nama']}'),
              Text('umur: ${data[index]['umur']}'),
              Text('alamat: ${data[index]['alamat']}'),
              Text('photo'),
              SizedBox(
                height: 100,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: data[index]['photo'].length,
                  itemBuilder: ( context, imgIndex) {
                  return Container(
                    margin: EdgeInsets.only(right: 5),
                    child: Image.network(
                      data[index]['photo'][imgIndex],
                      fit: BoxFit.cover,
                      width: 100,

                    ),
                  );
                 },
                ),
              ),
              ],
              ),
          ),
        );
      }
    );
  }
}