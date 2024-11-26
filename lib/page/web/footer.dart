import 'package:flutter/material.dart';
import 'package:portfolio_leeminhyeong/common.dart';
import 'package:portfolio_leeminhyeong/widget/custom_text.dart';

class Footer extends StatelessWidget {
  const Footer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints.tight(
        Size(contextWidth(context), 200),
      ),
      decoration: BoxDecoration(color: kMainColor),
      child: const Center(
        child: TextCustom(
          'Copyright 2024. 이민형. All right Reserved. ',
          color: Colors.white,
          size: 20,
        ),
      ),
    );
  }
}
