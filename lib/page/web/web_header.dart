import 'package:flutter/material.dart';
import 'package:portfolio_leeminhyeong/common.dart';
import 'package:portfolio_leeminhyeong/widget/custom_text.dart';

class WebHeader extends StatelessWidget {
  const WebHeader({
    super.key,
  });

  final double subTextSize = 40;
  final double headerTextSize = 120;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: kFHDHeight * 0.7,
      constraints: BoxConstraints.tight(
        Size(contextWidth(context), kFHDHeight * 0.7),
      ),
      decoration: BoxDecoration(color: kMainColor),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextCustom(
            'LEE MIN HYEONG',
            color: Colors.white,
            size: subTextSize,
            letterSpacing: 12,
            isTitle: true,
          ),
          const SizedBox(height: 10),
          TextCustom(
            'P{}ROTPOLIO',
            color: Colors.white,
            size: headerTextSize,
            fontWeight: FontWeight.w800,
            letterSpacing: 8,
            isTitle: true,
          ),
          const SizedBox(height: 70),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const TextCustom(
                '{',
                color: Colors.white,
                size: 70,
                fontWeight: FontWeight.bold,
              ),
              const SizedBox(width: 40),
              TextCustom(
                'Flutter 개발자',
                color: Colors.white,
                size: subTextSize,
              ),
              const SizedBox(width: 40),
              const TextCustom(
                '}',
                color: Colors.white,
                size: 70,
                fontWeight: FontWeight.bold,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
