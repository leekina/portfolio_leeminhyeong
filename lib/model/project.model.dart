import 'package:freezed_annotation/freezed_annotation.dart';

part 'project.model.freezed.dart';

@freezed
class Project with _$Project {
  const factory Project({
    required String projcetName,
    required String projectInfo,
    String? projectDate,
    required String projectPart,
    required List<String> imageList,
    required List<String> about,
  }) = _Project;
}
