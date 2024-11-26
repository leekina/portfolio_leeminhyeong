import 'package:flutter/material.dart';
import 'package:portfolio_leeminhyeong/common.dart';
import 'package:portfolio_leeminhyeong/repository/user.dart';
import 'package:portfolio_leeminhyeong/widget/custom_text.dart';
import 'package:portfolio_leeminhyeong/widget/skill_card.dart';

class SkillView extends StatelessWidget {
  const SkillView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: kFHDWidth,
      padding: EdgeInsets.symmetric(vertical: 120),
      child: Column(
        children: [
          TextCustom.type('Skill', type: TextType.mainTitle),
          SizedBox(height: 100),
          SizedBox(
            width: 1000,
            child: GridView.count(
              shrinkWrap: true,
              childAspectRatio: 2 / 1,
              crossAxisCount: 3,
              mainAxisSpacing: 50,
              crossAxisSpacing: 50,
              children: List.generate(
                skillImageList.length,
                (index) => SkillCard(
                  imageLink: skillImageList.elementAt(index),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
