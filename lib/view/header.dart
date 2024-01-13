import 'package:flutter/material.dart';
import 'package:portfolio_leeminhyeong/common.dart';
import 'package:portfolio_leeminhyeong/components/custom_text.dart';

class Header extends StatelessWidget {
  Header({
    super.key,
  });

  double subTextSize = 40;
  double headerTextSize = 70;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: kFHDHeight * 0.7,
      constraints: BoxConstraints.tight(
        Size(contextWidth, kFHDHeight * 0.7),
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
          ),
          const SizedBox(height: 10),
          TextCustom(
            'P{ }ROTPOLIO',
            color: Colors.white,
            size: headerTextSize,
          ),
          const SizedBox(height: 70),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextCustom(
                '{',
                color: Colors.white,
                size: headerTextSize,
                fontWeight: FontWeight.bold,
              ),
              const SizedBox(width: 40),
              TextCustom(
                'Flutter 개발자',
                color: Colors.white,
                size: subTextSize,
              ),
              const SizedBox(width: 40),
              TextCustom(
                '}',
                color: Colors.white,
                size: headerTextSize,
                fontWeight: FontWeight.bold,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
