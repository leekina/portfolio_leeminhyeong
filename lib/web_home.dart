import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:portfolio_leeminhyeong/common.dart';

import 'view/web/about_view.dart';
import 'view/web/header.dart';
import 'view/web/skill_view.dart';

class WebHome extends StatelessWidget {
  const WebHome({super.key});

  @override
  Widget build(BuildContext context) {
    log('view width ${MediaQuery.of(context).size.width}');
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Header(),
            AboutView(),
            SkillView(),
            Container(
              width: contextWidth(context),
              height: 1,
              color: kMainColor,
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 120),
            )
          ],
        ),
      ),
    );
  }
}
