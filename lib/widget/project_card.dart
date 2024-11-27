import 'package:flutter/material.dart';
import 'package:portfolio_leeminhyeong/common.dart';
import 'package:portfolio_leeminhyeong/page/mobile/mobile_project_dialog.dart';
import 'package:portfolio_leeminhyeong/widget/custom_text.dart';
import 'package:portfolio_leeminhyeong/page/web/project_dialog.dart';
import 'package:portfolio_leeminhyeong/repository/project.dart';

class ProjectCard extends StatelessWidget {
  const ProjectCard({
    super.key,
    required this.index,
    required this.isMoblie,
  });

  final int index;
  final bool isMoblie;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        showDialog(
          context: context,
          builder: (context) => isMoblie
              ? MobileProjectDialog(selectedProject: index)
              : ProjectDialog(selectedProject: index),
        );
      },
      child: Container(
        height: 500,
        width: 500,
        alignment: Alignment.center,
        padding: const EdgeInsets.all(30),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: kMainColor, width: 1),
          color: Colors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Image.asset(
                projectList.elementAt(index).imageList.elementAt(0),
                width: 400,
                fit: BoxFit.cover,
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: TextCustom(
                projectList.elementAt(index).projcetName,
                size: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            viewMore()
          ],
        ),
      ),
    );
  }

  Align viewMore() {
    return Align(
      alignment: Alignment.centerRight,
      child: Container(
        decoration: BoxDecoration(
          border: Border(
            bottom: BorderSide(
              color: kMainColor,
              width: 1,
            ),
          ),
        ),
        child: TextCustom(
          'view more',
          size: 16,
          isTitle: true,
          fontWeight: FontWeight.w500,
          color: kMainColor,
        ),
      ),
    );
  }
}
