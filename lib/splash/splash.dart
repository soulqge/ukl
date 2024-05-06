import 'dart:async';

import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  startTime()async{
    return Timer(
      Duration(seconds: 1), () {
        Navigator.of(context).pushReplacementNamed('/home');
       }
    );
  }

  @override
  void initState() {
    super.initState();
    startTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.amber
        ),
        child: Column(
          children: [
            Expanded(
              child: Center(
                child: Image.asset('assets/worker.png', width: 200, height: 200,)
              )
              )
          ],
        ),
      ),
    );
  }
}