import 'package:flutter/material.dart';
import 'package:portfolio_leeminhyeong/common.dart';
import 'package:portfolio_leeminhyeong/repository/project.dart';
import 'package:portfolio_leeminhyeong/widget/custom_text.dart';
import 'package:portfolio_leeminhyeong/widget/project_card.dart';

class MobileProjectView extends StatelessWidget {
  const MobileProjectView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final count = projectList.length;
    const itemsPerRow = 1;
    const ratio = 1 / 1.4;
    const padding = 24;
    final double calcHeight =
        ((contextWidth(context) / itemsPerRow) - (padding)) *
            (count / itemsPerRow).ceil() *
            (1 / ratio);
    return Container(
      width: kFHDWidth,
      padding: const EdgeInsets.symmetric(vertical: 120, horizontal: 24),
      child: Column(
        children: [
          TextCustom.type('Project', type: TextType.mainTitle),
          const SizedBox(height: 30),
          SizedBox(
            width: contextWidth(context),
            height: calcHeight,
            child: GridView.count(
              childAspectRatio: ratio,
              crossAxisCount: itemsPerRow,
              mainAxisSpacing: 24,
              crossAxisSpacing: 12,
              children: List.generate(
                projectList.length,
                (index) => ProjectCard(
                  isMoblie: true,
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
