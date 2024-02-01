import 'package:flutter/material.dart';
import 'package:portfolio_leeminhyeong/components/custom_text.dart';
import 'package:url_launcher/url_launcher.dart';

class CustomFlootingButton extends StatelessWidget {
  const CustomFlootingButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      constraints: BoxConstraints.expand(
        width: 200,
        height: 80,
      ),
      fillColor: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(110),
      ),
      padding: EdgeInsets.all(15),
      onPressed: () {
        // launchUrl(
        //   Uri.parse('https://github.com/leekina/portfolio_leeminhyeong'),
        // );
        print('view Code');
      },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40),
            ),
            child: Image.asset('assets/images/icon_github.png'),
          ),
          SizedBox(width: 8),
          TextCustom.type('view code', type: TextType.text),
        ],
      ),
    );
  }
}
