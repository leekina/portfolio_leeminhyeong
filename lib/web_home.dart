import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:portfolio_leeminhyeong/components/custom_divider.dart';
import 'package:portfolio_leeminhyeong/components/custom_flooting_button.dart';
import 'package:portfolio_leeminhyeong/view/web/footer.dart';

import 'view/web/about_view.dart';
import 'view/web/header.dart';
import 'view/web/project_view.dart';
import 'view/web/skill_view.dart';

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
            AboutView(),
            SkillView(),
            DividerCustom(),
            ProjectView(),
            Footer(),
          ],
        ),
      ),
      floatingActionButton: CustomFlootingButton(),
    );
  }
}
