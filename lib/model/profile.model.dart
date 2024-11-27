import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:portfolio_leeminhyeong/model/education.model.dart';

part 'profile.model.freezed.dart';

@freezed
class Profile with _$Profile {
  const factory Profile({
    required String name,
    required String birth,
    String? profileimage,
    @Default([]) List<Career> education,
    @Default([]) List<String> contact,
    @Default([]) List<Career> career,
    @Default([]) List<String> etc,
    @Default([]) List<String> skill,
  }) = _Profile;
}
