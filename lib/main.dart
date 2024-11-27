import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:portfolio_leeminhyeong/common.dart';
import 'package:portfolio_leeminhyeong/page/home/home_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    const ProviderScope(
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // _initImages();
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        fontFamily: kMainFont,
      ),
      title: 'Flutter developer 이민형',
      home: const HomePage(),
    );
  }

  // Future _initImages() async {
  //   // >> To get paths you need these 2 lines
  //   final manifestContent = await rootBundle.loadString('AssetManifest.json');

  //   final Map<String, dynamic> manifestMap = json.decode(manifestContent);
  //   // >> To get paths you need these 2 lines
  //   // print(manifestContent);
  // }
}
