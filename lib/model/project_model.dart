// ignore_for_file: public_member_api_docs, sort_constructors_first

class ProjectModel {
  String projcetName;
  String projectInfo;
  String projectDate;
  String projectPart;
  List<String> imageList;
  List<String> about;

  ProjectModel({
    required this.projcetName,
    required this.projectInfo,
    required this.projectDate,
    required this.projectPart,
    required this.imageList,
    required this.about,
  });
}
