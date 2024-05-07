import 'package:flutter/cupertino.dart';

class Banner1 extends StatelessWidget {
  const Banner1({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10, right: 10),
      child: ClipRRect(
          borderRadius: BorderRadius.circular(4),
          child: Image.asset('assets/banner.png')),
    );
  }
}
