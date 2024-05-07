import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Berita extends StatefulWidget {
  const Berita({super.key});

  @override
  State<Berita> createState() => _BeritaState();
}

class _BeritaState extends State<Berita> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 10, right: 10),
          child: Row(
            children: [
              Text("Berita"),
              Expanded(child: Container()),
              IconButton(
                  onPressed: () {}, icon: Icon(Icons.keyboard_arrow_right))
            ],
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Padding(
          padding: EdgeInsets.only(left: 10, right: 10),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                    height: 141,
                    width: 125,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(4),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            offset: Offset(1, 1),
                            blurRadius: 2,
                          )
                        ]),
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("31 Maret 2024", style: TextStyle(fontSize: 10)),
                          SizedBox(
                            height: 5,
                          ),
                          Image.asset(
                            'assets/madrid3.jpeg',
                            width: 125,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Hala Madrid"),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Y Nada Mas",
                            style: TextStyle(fontSize: 10),
                          ),
                        ],
                      ),
                    )),
                SizedBox(
                  width: 20,
                ),
                Container(
                    height: 141,
                    width: 125,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(4),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            offset: Offset(1, 1),
                            blurRadius: 2,
                          )
                        ]),
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("7 Desember 2023",
                              style: TextStyle(fontSize: 10)),
                          SizedBox(
                            height: 5,
                          ),
                          Image.asset(
                            'assets/9.jpg',
                            width: 125,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Night Sky..."),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "So Beautiful and...",
                            style: TextStyle(fontSize: 10),
                          ),
                        ],
                      ),
                    )),
                SizedBox(
                  width: 20,
                ),
                Container(
                    height: 141,
                    width: 125,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(4),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            offset: Offset(1, 1),
                            blurRadius: 2,
                          )
                        ]),
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("12 Mei 2020", style: TextStyle(fontSize: 10)),
                          SizedBox(
                            height: 5,
                          ),
                          Image.asset(
                            'assets/3.jpg',
                            width: 125,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Pemandangan..."),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Di kota ini terda...",
                            style: TextStyle(fontSize: 10),
                          ),
                        ],
                      ),
                    )),
                SizedBox(
                  width: 20,
                ),
                Container(
                    height: 141,
                    width: 125,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(4),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            offset: Offset(1, 1),
                            blurRadius: 2,
                          )
                        ]),
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("31 Maret 2024", style: TextStyle(fontSize: 10)),
                          SizedBox(
                            height: 5,
                          ),
                          Image.asset(
                            'assets/9.jpg',
                            width: 125,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Alici..."),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Tulungagung jauh loh...",
                            style: TextStyle(fontSize: 10),
                          ),
                        ],
                      ),
                    )),
                SizedBox(
                  width: 20,
                ),
                Container(
                    height: 141,
                    width: 125,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(4),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            offset: Offset(1, 1),
                            blurRadius: 2,
                          )
                        ]),
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("15 Desember 2021",
                              style: TextStyle(fontSize: 10)),
                          SizedBox(
                            height: 5,
                          ),
                          Image.asset(
                            'assets/5.jpg',
                            width: 125,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Aku titip..."),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Dia ya...",
                            style: TextStyle(fontSize: 10),
                          ),
                        ],
                      ),
                    )),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
