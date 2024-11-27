import 'package:flutter/material.dart';
import 'package:portfolio_leeminhyeong/common.dart';
import 'package:portfolio_leeminhyeong/model/project.model.dart';
import 'package:portfolio_leeminhyeong/repository/project.dart';
import 'package:portfolio_leeminhyeong/widget/custom_text.dart';
import 'package:portfolio_leeminhyeong/widget/dialog_image.dart';

class MobileProjectDialog extends StatefulWidget {
  const MobileProjectDialog({
    super.key,
    required this.selectedProject,
  });

  final int selectedProject;

  @override
  State<MobileProjectDialog> createState() => _MobileProjectDialogState();
}

class _MobileProjectDialogState extends State<MobileProjectDialog> {
  @override
  Widget build(BuildContext context) {
    Project project = projectList.elementAt(widget.selectedProject);
    return Dialog(
      surfaceTintColor: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 16),
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              children: [
                Container(
                  decoration: const BoxDecoration(color: Color(0xffF5F5F5)),
                  child: ImageSliderComponent(project: project),
                ),
                Container(
                  padding: EdgeInsets.all(kDefaultPadding),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      TextCustom.type('Title.', type: TextType.subTitle),
                      TextCustom.type(project.projcetName, type: TextType.text),
                      TextCustom.type('Overview.', type: TextType.subTitle),
                      TextCustom.type('- ${project.projectInfo}',
                          type: TextType.text),
                      TextCustom.type('- ${project.projectPart}',
                          type: TextType.text),
                      TextCustom.type('About.', type: TextType.subTitle),
                      ...List.generate(
                        project.about.length,
                        (index) {
                          return TextCustom.type(
                              '- ${project.about.elementAt(index)}',
                              type: TextType.text);
                        },
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
