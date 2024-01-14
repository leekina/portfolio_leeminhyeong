import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:portfolio_leeminhyeong/common.dart';
import 'package:portfolio_leeminhyeong/components/custom_text.dart';

import 'view/web/about_view.dart';
import 'view/web/header.dart';

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
          ],
        ),
      ),
    );
  }
}
