import 'dart:developer';

import 'package:flutter/material.dart';

import 'package:portfolio_leeminhyeong/widget/custom_divider.dart';
import 'package:portfolio_leeminhyeong/page/web/footer.dart';

import 'about_view.dart';
import 'header.dart';
import 'project_view.dart';
import 'skill_view.dart';

class WebHome extends StatelessWidget {
  const WebHome({super.key});

  @override
  Widget build(BuildContext context) {
    log('view width ${MediaQuery.of(context).size.width}');
    return Scaffold(
      body: SingleChildScrollView(
        controller: ScrollController(),
        child: Column(
          children: [
            Header(),
            const AboutView(),
            const SkillView(),
            const DividerCustom(),
            const ProjectView(),
            const Footer(),
          ],
        ),
      ),
    );
  }
}
