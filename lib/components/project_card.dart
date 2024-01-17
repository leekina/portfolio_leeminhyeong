import 'package:flutter/material.dart';
import 'package:portfolio_leeminhyeong/common.dart';
import 'package:portfolio_leeminhyeong/components/custom_text.dart';
import 'package:portfolio_leeminhyeong/info/info.dart';

class ProjectCard extends StatelessWidget {
  ProjectCard({
    super.key,
    required this.index,
  });

  int index;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 540,
      width: 540,
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
          Image.asset(
            projectList.elementAt(index).imageList.elementAt(0),
            width: 480,
            height: 400,
            fit: BoxFit.cover,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: TextCustom.type(projectList.elementAt(index).projcetName,
                type: TextType.subTitle),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: TextCustom('view more', size: 16),
          )
        ],
      ),
    );
  }
}
