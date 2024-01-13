import 'package:flutter/material.dart';

import '../common.dart';

enum TextType { mainTitle, subTitle, text }

class TextCustom extends StatelessWidget {
  final String text;
  final Color? color;
  final double? size;
  final TextAlign? align;
  final FontWeight? fontWeight;
  final bool? isOverflow;
  final double? letterSpacing;
  final bool? isTitle;

  const TextCustom(
    this.text, {
    Key? key,
    this.color,
    this.size,
    this.align,
    this.fontWeight,
    this.isOverflow,
    this.letterSpacing,
    this.isTitle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: align,
      overflow: isOverflow == true ? TextOverflow.ellipsis : null,
      style: TextStyle(
        fontFamily: isTitle == true ? kTitleFont : kMainFont,
        color: color,
        fontWeight: fontWeight,
        fontSize: size,
        letterSpacing: letterSpacing,
      ),
    );
  }

  Widget type(String text, {required TextType type}) {
    //메인타이틀
    if (type == TextType.mainTitle) {
      return Text(
        text,
        style: TextStyle(
          fontFamily: kMainFont,
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
          fontFamily: kMainFont,
          fontSize: 30,
          fontWeight: FontWeight.bold,
        ),
      );
    }
    //본문
    return Text(
      text,
      style: TextStyle(
        fontFamily: kMainFont,
        fontSize: 24,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
