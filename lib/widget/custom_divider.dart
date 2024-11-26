import 'package:flutter/material.dart';
import 'package:portfolio_leeminhyeong/common.dart';

class DividerCustom extends StatelessWidget {
  const DividerCustom({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: contextWidth(context),
      height: 1,
      color: kMainColor,
    );
  }
}
