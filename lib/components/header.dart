import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StackC extends StatefulWidget {
  const StackC({super.key});

  @override
  State<StackC> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<StackC> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          height: 200,
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [Colors.yellow, Colors.white]),
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20))),
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
                    Text("Pilih layanan yang sesuai dengan kebutuhan"),
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
                                  borderRadius: BorderRadius.circular(4),
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
                                  borderRadius: BorderRadius.circular(4),
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
                                  borderRadius: BorderRadius.circular(4),
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
    );
  }
}
