import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ukl/bottom_nav_bar/bottom_nav.dart';
import 'package:ukl/models/item.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            shadowColor: Colors.black,
            elevation: 5,
            title: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'tukang.',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'com',
                    style: TextStyle(
                        color: Colors.amber, fontWeight: FontWeight.bold),
                  )
                ]),
            titleSpacing: 0,
            leading: Icon(Icons.work)),
        bottomNavigationBar: BottomNav(
          selectedItems: 0,
        ),
        body: SingleChildScrollView(
          child: Container(
            color: Colors.grey[100],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 200,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Colors.yellow, Colors.white]),
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20))),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10, right: 10, top: 20),
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Hi, abidin",
                                  textAlign: TextAlign.start,
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text(
                                    "Pilih layanan yang sesuai dengan kebutuhan"),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10, right: 10),
                          child: Container(
                            height: 211,
                            width: double.infinity,
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
                              padding: EdgeInsets.only(top: 30, bottom: 30),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Column(
                                      children: [
                                        Container(
                                          height: 100,
                                          width: 100,
                                          decoration: BoxDecoration(
                                              color: Colors.yellow,
                                              borderRadius:
                                                  BorderRadius.circular(4),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.grey,
                                                  offset: Offset(1, 1),
                                                  blurRadius: 2,
                                                )
                                              ]),
                                          child: Icon(
                                            Icons.auto_fix_high_outlined,
                                            size: 55,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Text("Home"),
                                        Text("Maintenance")
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Column(
                                      children: [
                                        Container(
                                          height: 100,
                                          width: 100,
                                          decoration: BoxDecoration(
                                              color: Colors.yellow,
                                              borderRadius:
                                                  BorderRadius.circular(4),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.grey,
                                                  offset: Offset(1, 1),
                                                  blurRadius: 2,
                                                )
                                              ]),
                                          child: Icon(
                                            Icons.home_repair_service,
                                            size: 55,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Text("Build And"),
                                        Text("Renovate")
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Column(
                                      children: [
                                        Container(
                                          height: 100,
                                          width: 100,
                                          decoration: BoxDecoration(
                                              color: Colors.yellow,
                                              borderRadius:
                                                  BorderRadius.circular(4),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.grey,
                                                  offset: Offset(1, 1),
                                                  blurRadius: 2,
                                                )
                                              ]),
                                          child: Icon(
                                            Icons.design_services,
                                            size: 55,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Text("Design"),
                                        Text("Inspiration")
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(4),
                      child: Image.asset('assets/banner.png')),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10, right: 10),
                  child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Official Partner Store",
                          textAlign: TextAlign.start,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Row(children: [
                          Text("Pilih layanan yang sesuai dengan kebutuhan"),
                          Expanded(child: Container()),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.keyboard_arrow_right))
                        ]),
                        SizedBox(
                          height: 5,
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Container(
                                  height: 100,
                                  width: 130,
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
                                  child: Image.asset(
                                    'assets/mclaren.png',
                                    scale: 35,
                                  )),
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                  height: 100,
                                  width: 130,
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
                                  child:
                                      Image.asset('assets/lamb.png', scale: 1)),
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                  height: 100,
                                  width: 130,
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
                                  child:
                                      Image.asset('assets/merc.png', scale: 1)),
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                  height: 100,
                                  width: 130,
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
                                  child:
                                      Image.asset('assets/toyota.png', scale: 1)),
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                  height: 100,
                                  width: 130,
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
                                  child: Image.asset('assets/vw.png', scale: 1)),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10, right: 10),
                  child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Financial Partner",
                          textAlign: TextAlign.start,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Row(children: [
                          Text("Solusi pembayaran untuk proyek renovasi"),
                          Expanded(child: Container()),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.keyboard_arrow_right))
                        ]),
                        SizedBox(
                          height: 5,
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Container(
                                  height: 100,
                                  width: 130,
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
                                  child: Image.asset(
                                    'assets/rb.png',
                                  )),
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                  height: 100,
                                  width: 130,
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
                                  child:
                                      Image.asset('assets/aston.png', scale: 1)),
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                  height: 100,
                                  width: 130,
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
                                  child:
                                      Image.asset('assets/dana.png', scale: 40)),
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                  height: 100,
                                  width: 130,
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
                                  child:
                                      Image.asset('assets/alpine.png', scale: 5)),
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                  height: 100,
                                  width: 130,
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
                                  child:
                                      Image.asset('assets/alpha.png', scale: 5)),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10, right: 10),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(4),
                      child: Image.asset('assets/halaMadrid.png')),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10, right: 10),
                  child: Row(
                    children: [
                      Text("Berita"),
                      Expanded(child: Container()),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.keyboard_arrow_right))
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
                                  Text("31 Maret 2024",
                                      style: TextStyle(fontSize: 10)),
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
                                  Text("12 Mei 2020",
                                      style: TextStyle(fontSize: 10)),
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
                                  Text("31 Maret 2024",
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
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10, right: 10),
                  child: Row(
                    children: [
                      Text("Tips"),
                      Expanded(child: Container()),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.keyboard_arrow_right))
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
                                  Text("23 Juni 2019",
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
                                  Text("Harusnya tuk..."),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "Ini app tukang loh...",
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
                                  Text("21 Maret 2023",
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
                                  Text("Apala f..."),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "Keinget flo...",
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
                                  Text("15 Agustus",
                                      style: TextStyle(fontSize: 10)),
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
                                  Text("Laptop kap..."),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "Jadi la walawe...",
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
                                  Text("19 November 2021",
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
                                  Text("Pusing wak..."),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "UKL, PAS, walaweee...",
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
                                  Text("20 September 2023",
                                      style: TextStyle(fontSize: 10)),
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
                                  Text("Hari Sial..."),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "Ya gitu lah ya...",
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ],
                              ),
                            )),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20,)
              ],
            ),
          ),
        ));
  }
}
