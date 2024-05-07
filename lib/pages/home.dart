import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ukl/bottom_nav_bar/bottom_nav.dart';
import 'package:ukl/components/banner.dart';
import 'package:ukl/components/banner2.dart';
import 'package:ukl/components/berita.dart';
import 'package:ukl/components/financial.dart';
import 'package:ukl/components/header.dart';
import 'package:ukl/components/partner.dart';
import 'package:ukl/components/tips.dart';
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
              children: [Image.network('https://tukang.com/assets_new/img/logo_yellow.png', scale: 7,)]),
        ),
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
                StackC(),
                SizedBox(
                  height: 20,
                ),
                Banner1(),
                SizedBox(
                  height: 20,
                ),
                Partner(),
                SizedBox(
                  height: 20,
                ),
                FinancialP(),
                SizedBox(
                  height: 20,
                ),
                Banner2(),
                SizedBox(
                  height: 20,
                ),
                Berita(),
                SizedBox(
                  height: 20,
                ),
                Tips(),
                SizedBox(
                  height: 20,
                )
              ],
            ),
          ),
        ));
  }
}
