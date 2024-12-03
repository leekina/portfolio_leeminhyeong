import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:portfolio_leeminhyeong/common.dart';
import 'package:portfolio_leeminhyeong/page/home/splash_page.dart';
import 'package:portfolio_leeminhyeong/page/mobile/mobile_home.dart';
import 'package:portfolio_leeminhyeong/page/web/web_home.dart';

class HomePage extends HookConsumerWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isloading = useState(true);
    final AnimationController controller = useAnimationController(
      initialValue: 1,
      duration: const Duration(seconds: 1),
    );
    final animation =
        useAnimation(controller.drive(CurveTween(curve: Curves.linear)));

    useEffect(() {
      Future.delayed(const Duration(seconds: 2), () {
        controller.reverse();
      });
      controller.addStatusListener((status) {
        if (status == AnimationStatus.dismissed) {
          isloading.value = false;
          controller.dispose();
        }
      });

      return null;
    }, []);
    return Stack(
      children: [
        LayoutBuilder(
          builder: (context, constraints) {
            if (constraints.maxWidth < kMobileWidth) {
              return const MobileHome();
            } else {
              return const WebHome();
            }
          },
        ),
        isloading.value
            ? Opacity(
                opacity: animation,
                child: const SplashPage(),
              )
            : const SizedBox()
      ],
    );
  }
}
