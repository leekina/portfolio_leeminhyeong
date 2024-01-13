import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:portfolio_leeminhyeong/common.dart';

import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        fontFamily: kMainFont,
      ),
      home: const Home(),
    );
  }
}
