import 'package:flutter/material.dart';
import 'package:portfolio_leeminhyeong/common.dart';
import 'package:portfolio_leeminhyeong/components/custom_text.dart';
import 'package:portfolio_leeminhyeong/view/web/project_dialog.dart';
import 'package:portfolio_leeminhyeong/info/info.dart';

class ProjectCard extends StatelessWidget {
  ProjectCard({
    super.key,
    required this.index,
  });

  int index;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print(index);
        showDialog(
          context: context,
          builder: (context) => ProjectDialog(selectedProject: index),
        );
      },
      child: Container(
        height: 500,
        width: 500,
        alignment: Alignment.center,
        padding: EdgeInsets.all(30),
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
