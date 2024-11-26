import 'package:flutter/material.dart';
import 'package:portfolio_leeminhyeong/page/web/footer.dart';
import 'package:portfolio_leeminhyeong/page/web/header.dart';

class MobileHome extends StatelessWidget {
  const MobileHome({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Column(
      children: [
        Header(),
        Footer(),
      ],
    ));
  }
}
