import 'package:freezed_annotation/freezed_annotation.dart';

part 'education.model.freezed.dart';

@freezed
class Career with _$Career {
  const factory Career({
    required String startDate,
    String? endDate,
    required String where,
    String? job,
  }) = _Career;
}
