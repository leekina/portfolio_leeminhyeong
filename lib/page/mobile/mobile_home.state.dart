import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'mobile_home.state.g.dart';

@riverpod
class MyScrollController extends _$MyScrollController {
  @override
  ScrollController build() {
    ref.onAddListener(
      () {},
    );
    return ScrollController();
  }

  void moveToTop() async {
    state.jumpTo(0);
    await state.animateTo(0,
        duration: const Duration(milliseconds: 300), curve: Curves.easeOut);
  }
}
