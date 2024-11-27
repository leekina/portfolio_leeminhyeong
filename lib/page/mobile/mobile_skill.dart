import 'package:flutter/material.dart';
import 'package:portfolio_leeminhyeong/common.dart';
import 'package:portfolio_leeminhyeong/repository/user.dart';
import 'package:portfolio_leeminhyeong/widget/custom_text.dart';

class MobileSkillView extends StatelessWidget {
  const MobileSkillView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 24),
      color: Colors.white,
      child: const Column(
        children: [
          TextCustom('Skill',
              isTitle: true, size: 32, fontWeight: FontWeight.bold),
          SizedBox(height: 30),
          SkillIcon(),
        ],
      ),
    );
  }
}

class SkillIcon extends StatelessWidget {
  const SkillIcon({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final count = myProfile.skill.length;
    const itemsPerRow = 3;
    const ratio = 2 / 1;
    const padding = 24;
    final double calcHeight =
        ((contextWidth(context) / itemsPerRow) - (padding)) *
            (count / itemsPerRow).ceil() *
            (1 / ratio);
    return SizedBox(
      width: contextWidth(context),
      height: calcHeight,
      child: GridView.count(
          childAspectRatio: ratio,
          crossAxisCount: itemsPerRow,
          mainAxisSpacing: 24,
          crossAxisSpacing: 12,
          children: [
            ...List.generate(
              myProfile.skill.length,
              (index) => MobileSkillCard(
                imageLink: skillImageList.elementAt(index),
              ),
            ),
          ]),
    );
  }
}

class MobileSkillCard extends StatelessWidget {
  const MobileSkillCard({
    super.key,
    required this.imageLink,
  });

  final String imageLink;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      alignment: Alignment.center,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
          color: Colors.white,
          boxShadow: const [
            BoxShadow(
              offset: Offset(3, 3),
              blurRadius: 10,
              color: Color(0x29000000),
            )
          ]),
      child: Image.asset(
        imageLink,
        fit: BoxFit.cover,
      ),
    );
  }
}
