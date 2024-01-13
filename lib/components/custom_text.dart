import 'package:flutter/material.dart';

enum TextType { mainTitle, subTitle, text }

class TextCustom extends StatelessWidget {
  final String text;
  final Color? color;
  final double? size;
  final TextAlign? align;
  final FontWeight? fontWeight;
  final bool? isOverflow;

  const TextCustom(
    this.text, {
    Key? key,
    this.color,
    this.size,
    this.align,
    this.fontWeight,
    this.isOverflow,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: align,
      overflow: isOverflow == true ? TextOverflow.ellipsis : null,
      style: TextStyle(
        // fontFamily: mainfont,
        color: color,
        fontWeight: fontWeight,
        fontSize: size,
      ),
    );
  }

  Widget type(String text, {required TextType type}) {
    //메인타이틀
    if (type == TextType.mainTitle) {
      return Text(
        text,
        style: TextStyle(
          // fontFamily: mainfont,
          fontSize: 40,
          fontWeight: FontWeight.bold,
        ),
      );
    }
    //서브타이틀
    if (type == TextType.subTitle) {
      return Text(
        text,
        style: TextStyle(
          // fontFamily: mainfont,
          fontSize: 30,
          fontWeight: FontWeight.bold,
        ),
      );
    }
    //본문
    return Text(
      text,
      style: TextStyle(
        // fontFamily: mainfont,
        fontSize: 24,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
