import 'package:flutter/material.dart';
import 'package:portfolio_leeminhyeong/common.dart';
import 'package:portfolio_leeminhyeong/components/custom_text.dart';

import '../../info/info.dart';

class AboutView extends StatelessWidget {
  const AboutView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: kFHDWidth,
      padding: EdgeInsets.symmetric(vertical: 120),
      decoration: BoxDecoration(
        color: Color(0xffF9F9F9),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TextCustom.type('About', type: TextType.mainTitle),
          SizedBox(height: 100),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                aboutImage,
                width: contextWidth(context) * 0.4 < 800
                    ? contextWidth(context) * 0.4
                    : 800,
              ),
              SizedBox(width: 100),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: List.generate(
                  about_info.length,
                  (index) {
                    return Column(
                      children: [
                        InfoDetail(index),
                        SizedBox(height: 40),
                      ],
                    );
                  },
                ),
              ),
            ],
          )
        ],
      ),
    );
  }

  Column InfoDetail(int index) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: List.generate(
        about_info.elementAt(index).length,
        (innerIndex) {
          if (innerIndex == 0) {
            return TextCustom.type(about_info.elementAt(index).first,
                type: TextType.subTitle);
          } else {
            return TextCustom.type(
                about_info.elementAt(index).elementAt(innerIndex),
                type: TextType.text);
          }
        },
      ),
    );
  }
}
