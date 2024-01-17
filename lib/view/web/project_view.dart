import 'package:flutter/material.dart';
import 'package:portfolio_leeminhyeong/common.dart';
import 'package:portfolio_leeminhyeong/components/custom_text.dart';

class ProjectView extends StatelessWidget {
  const ProjectView({
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
              childAspectRatio: 1 / 1,
              crossAxisCount: 3,
              mainAxisSpacing: 50,
              crossAxisSpacing: 50,
              // children: List.generate(
              //   skillList.length,
              //   (index) => SkillCard(
              //     imageLink: skillList.elementAt(index),
              //   ),
              // ),
            ),
          ),
        ],
      ),
    );
  }
}
