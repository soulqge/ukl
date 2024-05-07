import 'package:flutter/cupertino.dart';

class Banner2 extends StatelessWidget {
  const Banner2({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 10, right: 10),
      child: ClipRRect(
          borderRadius: BorderRadius.circular(4),
          child: Image.asset('assets/halaMadrid.png')),
    );
  }
}
