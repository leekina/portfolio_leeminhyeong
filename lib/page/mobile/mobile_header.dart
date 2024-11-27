import 'package:flutter/material.dart';
import 'package:portfolio_leeminhyeong/common.dart';
import 'package:portfolio_leeminhyeong/widget/custom_text.dart';

class MobileHeader extends StatelessWidget {
  const MobileHeader({
    super.key,
  });

  final double subTextSize = 16;
  final double headerTextSize = 40;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      decoration: BoxDecoration(color: kMainColor),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const TextCustom(
            'LEE MIN HYEONG',
            color: Colors.white,
            size: 14,
            letterSpacing: 12,
            isTitle: true,
          ),
          const SizedBox(height: 8),
          TextCustom(
            'P{}ROTPOLIO',
            color: Colors.white,
            size: headerTextSize,
            fontWeight: FontWeight.w800,
            letterSpacing: 8,
            isTitle: true,
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const TextCustom(
                '{',
                color: Colors.white,
                size: 24,
                fontWeight: FontWeight.bold,
              ),
              const SizedBox(width: 10),
              TextCustom(
                'Flutter 개발자',
                color: Colors.white,
                size: subTextSize,
              ),
              const SizedBox(width: 10),
              const TextCustom(
                '}',
                color: Colors.white,
                size: 24,
                fontWeight: FontWeight.bold,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
