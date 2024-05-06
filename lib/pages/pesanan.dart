import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ukl/bottom_nav_bar/bottom_nav.dart';
import 'package:ukl/models/item.dart';

class PesananPage extends StatefulWidget {
  PesananPage({super.key});

  final List<Item> items = [
    Item(
        tanggal: "26/04/2023 06:29",
        foto:
            'https://upload.wikimedia.org/wikipedia/en/thumb/5/56/Real_Madrid_CF.svg/1200px-Real_Madrid_CF.svg.png',
        nama: 'Didit Tekhnik',
        desc: '5758 Tekhnik',
        desc2: 'Menunggu Konfirmasi'),
    Item(
        tanggal: "26/04/2023 06:29",
        foto:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSm19U7OC3lsenI9oUPZkiQ2VoWPOZ2eTNwDlfq7jjJ4A&s',
        nama: 'Danish Jaya tekhnik',
        desc: '5758 Tekhnik',
        desc2: 'Menunggu Konfirmasi'),
    Item(
        tanggal: "26/04/2023 06:25",
        foto:
            'https://upload.wikimedia.org/wikipedia/en/thumb/7/7a/Manchester_United_FC_crest.svg/1200px-Manchester_United_FC_crest.svg.png',
        nama: 'Free Kuota',
        desc: '',
        desc2: 'Menunggu Konfirmasi')
  ];

  @override
  State<PesananPage> createState() => _PesananPageState();
}

class _PesananPageState extends State<PesananPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        shadowColor: Colors.black,
        elevation: 5,
        title: SafeArea(
            child: Padding(
                padding: EdgeInsets.all(8),
                child: Text(
                  'Pesanan Dalam Proses',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ))),
        actions: [
          Padding(
              padding: EdgeInsets.all(8),
              child: IconButton(onPressed: () {}, icon: Icon(Icons.notes)))
        ],
      ),
      body: Container(
        margin: EdgeInsets.all(8),
        child: ListView.builder(
            padding: EdgeInsets.all(8),
            itemCount: widget.items.length,
            itemBuilder: (context, index) {
              final item = widget.items[index];
              return Card(
                color: Colors.white,
                shadowColor: Colors.white,
                child: InkWell(
                  onTap: () {
                    //
                  },
                  child: Container(
                    color: Colors.grey[100],
                    margin: EdgeInsets.all(8),
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(width: 2, color: Colors.black),
                              shape: BoxShape.circle),
                          child: CircleAvatar(
                            radius: 20,
                            backgroundColor: Colors.white,
                            child: Padding(
                                padding: EdgeInsets.all(8),
                                child: ClipOval(
                                    child: Image(
                                  image: NetworkImage(item.foto),
                                  height: 100,
                                  width: 100,
                                ))),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(item.nama),
                            Text(item.tanggal),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Text(item.desc),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(item.desc2)
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              );
            }),
      ),
      bottomNavigationBar: BottomNav(selectedItems: 1),
    );
  }
}
