import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Tips extends StatefulWidget {
  const Tips({super.key});

  @override
  State<Tips> createState() => _TipsState();
}

class _TipsState extends State<Tips> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 10, right: 10),
          child: Row(
            children: [
              Text("Tips"),
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
                          Text("23 Juni 2019", style: TextStyle(fontSize: 10)),
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
                          Text("21 Maret 2023", style: TextStyle(fontSize: 10)),
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
                          Text("15 Agustus", style: TextStyle(fontSize: 10)),
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
      ],
    );
  }
}
