import 'package:flutter/material.dart';
import 'package:portfolio_leeminhyeong/components/custom_text.dart';

class MobileHome extends StatelessWidget {
  const MobileHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: TextCustom('Mobile'),
        ),
      ),
    );
  }
}
