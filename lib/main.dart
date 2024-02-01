import 'dart:convert';
import 'dart:js';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:portfolio_leeminhyeong/common.dart';
import 'package:portfolio_leeminhyeong/mobile_home.dart';

import 'web_home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    _initImages();
    return GetMaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        fontFamily: kMainFont,
      ),
      title: 'Flutter developer 이민형',
      home: contextWidth(context) > kMobileWidth
          ? const WebHome()
          : const MobileHome(),
    );
  }

  Future _initImages() async {
    // >> To get paths you need these 2 lines
    final manifestContent = await rootBundle.loadString('AssetManifest.json');

    final Map<String, dynamic> manifestMap = json.decode(manifestContent);
    // >> To get paths you need these 2 lines
    // print(manifestContent);
  }
}
