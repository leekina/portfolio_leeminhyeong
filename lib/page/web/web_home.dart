import 'dart:developer';

import 'package:flutter/material.dart';

import 'package:portfolio_leeminhyeong/widget/custom_divider.dart';
import 'package:portfolio_leeminhyeong/page/web/footer.dart';

import 'about_view.dart';
import 'web_header.dart';
import 'project_view.dart';
import 'skill_view.dart';

class WebHome extends StatelessWidget {
  const WebHome({super.key});

  @override
  Widget build(BuildContext context) {
    // log('view width ${MediaQuery.of(context).size.width}');
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            WebHeader(),
            AboutView(),
            SkillView(),
            DividerCustom(),
            ProjectView(),
            WebFooter(),
          ],
        ),
      ),
    );
  }
}
