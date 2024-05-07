import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Partner extends StatefulWidget {
  const Partner({super.key});

  @override
  State<Partner> createState() => _PartnerState();
}

class _PartnerState extends State<Partner> {
  @override
  Widget build(BuildContext context) {
    return Padding(
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
                  onPressed: () {}, icon: Icon(Icons.keyboard_arrow_right))
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
                      child: Image.asset('assets/lamb.png', scale: 1)),
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
                      child: Image.asset('assets/merc.png', scale: 1)),
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
                      child: Image.asset('assets/toyota.png', scale: 1)),
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
    );
  }
}
