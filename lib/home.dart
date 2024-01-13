import 'package:flutter/material.dart';

import 'view/header.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Header(),
      ),
    );
  }
}
