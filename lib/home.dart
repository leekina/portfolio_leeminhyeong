import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:portfolio_leeminhyeong/common.dart';
import 'package:portfolio_leeminhyeong/components/custom_text.dart';

import 'view/about_view.dart';
import 'view/header.dart';

class Home extends StatelessWidget {
  const Home({super.key});

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
