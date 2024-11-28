import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:portfolio_leeminhyeong/page/mobile/mobile_project.dart';
import 'package:portfolio_leeminhyeong/page/mobile/mobile_skill.dart';
import 'package:portfolio_leeminhyeong/page/mobile/mobile_about.dart';

import 'package:portfolio_leeminhyeong/page/mobile/mobile_footer.dart';
import 'package:portfolio_leeminhyeong/page/mobile/mobile_header.dart';
import 'package:portfolio_leeminhyeong/page/mobile/mobile_home.state.dart';

class MobileHome extends ConsumerWidget {
  const MobileHome({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final scrollController = ref.watch(myScrollControllerProvider);
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: CustomScrollView(
          controller: scrollController,
          slivers: const [
            SliverToBoxAdapter(child: MobileHeader()),
            SliverToBoxAdapter(child: MobileAbout()),
            SliverToBoxAdapter(child: MobileSkillView()),
            SliverToBoxAdapter(child: MobileProjectView()),
            SliverToBoxAdapter(child: MobileFooter()),
          ],
        ),
      ),
    );
  }
}
