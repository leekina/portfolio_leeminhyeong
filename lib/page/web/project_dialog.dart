import 'package:flutter/material.dart';
import 'package:portfolio_leeminhyeong/common.dart';
import 'package:portfolio_leeminhyeong/widget/custom_text.dart';
import 'package:portfolio_leeminhyeong/repository/project.dart';
import 'package:portfolio_leeminhyeong/model/project.model.dart';

import '../../widget/dialog_image.dart';

class ProjectDialog extends StatefulWidget {
  const ProjectDialog({
    super.key,
    required this.selectedProject,
  });

  final int selectedProject;

  @override
  State<ProjectDialog> createState() => _ProjectDialogState();
}

class _ProjectDialogState extends State<ProjectDialog> {
  @override
  Widget build(BuildContext context) {
    Project project = projectList.elementAt(widget.selectedProject);
    return Dialog(
      surfaceTintColor: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30),
      ),
      child: SizedBox(
        width: 1400,
        height: 1000,
        child: Row(
          children: [
            Expanded(
              flex: 4,
              child: Container(
                padding: EdgeInsets.all(kDefaultPadding),
                decoration: const BoxDecoration(
                  color: Color(0xffF5F5F5),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    bottomLeft: Radius.circular(30),
                  ),
                ),
                child: ImageSliderComponent(project: project),
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                padding: EdgeInsets.all(kDefaultPadding),
                child: SingleChildScrollView(
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
                      ListView.builder(
                          shrinkWrap: true,
                          itemCount: project.about.length,
                          itemBuilder: (context, index) {
                            return TextCustom.type(
                                '- ${project.about.elementAt(index)}',
                                type: TextType.text);
                          })
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
