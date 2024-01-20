import 'package:flutter/material.dart';

class ProjectDialog extends StatelessWidget {
  const ProjectDialog({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Dialog(
      surfaceTintColor: Colors.white,
      child: Container(
        width: 1400,
        height: 1000,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
        ),
      ),
    );
  }
}
