import 'package:flutter/material.dart';
import 'package:portfolio_leeminhyeong/common.dart';
import 'package:portfolio_leeminhyeong/model/education.model.dart';
import 'package:portfolio_leeminhyeong/repository/user.dart';
import 'package:portfolio_leeminhyeong/widget/custom_text.dart';

class AboutView extends StatelessWidget {
  const AboutView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: kFHDWidth,
      padding: const EdgeInsets.symmetric(vertical: 120),
      decoration: const BoxDecoration(
        color: Color(0xffF9F9F9),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TextCustom.type('About', type: TextType.mainTitle),
          const SizedBox(height: 100),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                aboutImage,
                width: contextWidth(context) * 0.4 < 800
                    ? contextWidth(context) * 0.4
                    : 800,
              ),
              const SizedBox(width: 100),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: List.generate(
                  about_info.length,
                  (index) {
                    return Column(
                      children: [
                        infoDetail(index),
                        const SizedBox(height: 40),
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

  Column infoDetail(int index) {
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
