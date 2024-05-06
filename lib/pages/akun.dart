import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ukl/bottom_nav_bar/bottom_nav.dart';

class AkunPage extends StatefulWidget {
  const AkunPage({super.key});

  @override
  State<AkunPage> createState() => _AkunPageState();
}

class _AkunPageState extends State<AkunPage> {
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
              "Akun",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ))),
      body: Container(
        child: Column(
          children: [
            Container(
              height: 109,
              width: double.infinity,
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text("abidin"),
                              Expanded(child: Container()),
                              TextButton(
                                  onPressed: () {},
                                  style: ButtonStyle(
                                    overlayColor: MaterialStatePropertyAll(Colors.grey[100])
                                  ),
                                  child: Text(
                                    'Ubah',
                                    style: TextStyle(
                                        color: const Color.fromARGB(
                                            255, 219, 218, 218)),
                                  ))
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Text("bidincaem@gmail.com"),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                'Terverikasi',
                                style: TextStyle(color: Colors.green),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Text("081358087866"),
                              SizedBox(
                                width: 5,
                              ),
                              Text('Terverikasi',
                                  style: TextStyle(color: Colors.green))
                            ],
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(4)),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          shadowColor: Colors.transparent,
                          child: InkWell(
                            hoverColor: Colors.black,
                            onTap: () {
                              //
                            },
                            child: Container(
                              color: Colors.white,
                              child: Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 2,
                                            color: const Color.fromARGB(
                                                255, 219, 218, 218)),
                                        shape: BoxShape.circle),
                                    child: CircleAvatar(
                                        radius: 20,
                                        backgroundColor: Colors.white,
                                        child: IconButton(
                                          onPressed: () {},
                                          icon: Icon(Icons.corporate_fare),
                                          color: Colors.black,
                                        )),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Daftar Alamat",
                                        style: TextStyle(
                                            decoration: TextDecoration.none),
                                      ),
                                    ],
                                  ),
                                  Expanded(child: Container()),
                                  IconButton(
                                      onPressed: () {},
                                      icon: Icon(Icons.keyboard_arrow_right))
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          shadowColor: Colors.transparent,
                          child: InkWell(
                            hoverColor: Colors.black,
                            onTap: () {
                              //
                            },
                            child: Container(
                              color: Colors.white,
                              child: Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 2,
                                            color: const Color.fromARGB(
                                                255, 219, 218, 218)),
                                        shape: BoxShape.circle),
                                    child: CircleAvatar(
                                        radius: 20,
                                        backgroundColor: Colors.white,
                                        child: IconButton(
                                          onPressed: () {},
                                          icon: Icon(Icons.info),
                                          color: Colors.black,
                                        )),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Ketentuan Layanan",
                                        style: TextStyle(
                                            decoration: TextDecoration.none),
                                      ),
                                    ],
                                  ),
                                  Expanded(child: Container()),
                                  IconButton(
                                      onPressed: () {},
                                      icon: Icon(Icons.keyboard_arrow_right))
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: EdgeInsets.all(8),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Beri penilaian di Play Store",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                  color: Color.fromARGB(255, 191, 190, 190)),
                            ),
                            Expanded(child: Container()),
                            Text(
                              "Version 4.2.2 (196)",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 191, 190, 190)),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8, right: 8),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "keluar",
                      style: TextStyle(color: Colors.black),
                    ),
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(Colors.yellow),
                        minimumSize: MaterialStateProperty.all(Size(400, 40)),
                        shape:
                            MaterialStatePropertyAll(RoundedRectangleBorder())),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNav(selectedItems: 3),
    );
  }
}
