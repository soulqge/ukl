import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FinancialP extends StatefulWidget {
  const FinancialP({super.key});

  @override
  State<FinancialP> createState() => _FinancialPState();
}

class _FinancialPState extends State<FinancialP> {
  @override
  Widget build(BuildContext context) {
    return Padding(
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
                      child: Image.asset('assets/aston.png', scale: 1)),
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
                      child: Image.asset('assets/dana.png', scale: 40)),
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
                      child: Image.asset('assets/alpine.png', scale: 5)),
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
                      child: Image.asset('assets/alpha.png', scale: 5)),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
