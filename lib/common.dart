import 'package:flutter/material.dart';
import 'package:get/get.dart';

Uri url = Uri.parse("https://github.com/leekina/portfolio_leeminhyeong");
String kMainFont = 'AppleSDGothicNeo';
String kTitleFont = 'Frank_Ruhl_Libre';
// double contextWidth = Get.width;
// double contextHeight = Get.height;
double kFHDHeight = 1080;
double kFHDWidth = 1920;
double kMobileWidth = 1024;
double kDefaultPadding = 20;
Color kMainColor = const Color(0xff033423);

double contextWidth(BuildContext context) {
  return MediaQuery.of(context).size.width;
}

double contextHeight(BuildContext context) {
  return MediaQuery.of(context).size.height;
}
