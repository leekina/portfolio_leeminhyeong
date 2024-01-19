import 'package:flutter/material.dart';
import 'package:portfolio_leeminhyeong/common.dart';
import 'package:portfolio_leeminhyeong/components/custom_text.dart';
import 'package:portfolio_leeminhyeong/components/project_card.dart';
import 'package:portfolio_leeminhyeong/info/info.dart';

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
          SizedBox(
            width: contextWidth(context) < 1344
                ? kMobileWidth
                : contextWidth(context) * 0.7,
            child: GridView.count(
              shrinkWrap: true,
              childAspectRatio: 1,
              crossAxisCount: contextWidth(context) < 1344 ? 2 : 3,
              mainAxisSpacing: 50,
              crossAxisSpacing: 50,
              children: List.generate(
                projectList.length,
                (index) => ProjectCard(
                  index: index,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
