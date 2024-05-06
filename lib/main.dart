import 'package:flutter/material.dart';
import 'package:ukl/pages/akun.dart';
import 'package:ukl/pages/home.dart';
import 'package:ukl/pages/pesanan.dart';
import 'package:ukl/splash/splash.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: '/splash',
      debugShowCheckedModeBanner: false,
      routes: {
        '/home':(context) => HomePage(),
        '/pesanan':(context) => PesananPage(),
        '/akun':(context) => AkunPage(),
        '/splash':(context) => SplashScreen()
      },
    )
  );
}

