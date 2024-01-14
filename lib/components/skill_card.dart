import 'package:flutter/material.dart';

class SkillCard extends StatelessWidget {
  SkillCard({
    super.key,
    required this.imageLink,
  });

  String imageLink;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 300,
      alignment: Alignment.center,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              offset: Offset(3, 3),
              blurRadius: 10,
              color: Color(0x29000000),
            )
          ]),
      child: Image.asset(imageLink),
    );
  }
}
