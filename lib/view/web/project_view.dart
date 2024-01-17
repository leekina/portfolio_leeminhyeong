import 'package:flutter/material.dart';
import 'package:portfolio_leeminhyeong/common.dart';
import 'package:portfolio_leeminhyeong/components/custom_text.dart';
import 'package:portfolio_leeminhyeong/components/project_card.dart';

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
          TextCustom.type('Project', type: TextType.mainTitle),
          SizedBox(height: 100),
          ProjectCard(
            index: 0,
          ),
        ],
      ),
    );
  }
}
