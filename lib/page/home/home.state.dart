import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'home.state.g.dart';

@riverpod
double getCurrentWidth(Ref ref, BuildContext context) {
  return MediaQuery.of(context).size.width;
}
