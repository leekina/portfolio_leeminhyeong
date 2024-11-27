import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:portfolio_leeminhyeong/common.dart';
import 'package:portfolio_leeminhyeong/page/mobile/mobile_home.dart';
import 'package:portfolio_leeminhyeong/page/web/web_home.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < kMobileWidth) {
          return const MobileHome();
        } else {
          return const WebHome();
        }
      },
    );
  }
}
