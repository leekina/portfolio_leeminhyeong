// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Profile {
  String get name => throw _privateConstructorUsedError;
  String get birth => throw _privateConstructorUsedError;
  String? get profileimage => throw _privateConstructorUsedError;
  List<Career> get education => throw _privateConstructorUsedError;
  List<String> get contact => throw _privateConstructorUsedError;
  List<Career> get career => throw _privateConstructorUsedError;
  List<String> get etc => throw _privateConstructorUsedError;
  List<String> get skill => throw _privateConstructorUsedError;

  /// Create a copy of Profile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProfileCopyWith<Profile> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileCopyWith<$Res> {
  factory $ProfileCopyWith(Profile value, $Res Function(Profile) then) =
      _$ProfileCopyWithImpl<$Res, Profile>;
  @useResult
  $Res call(
      {String name,
      String birth,
      String? profileimage,
      List<Career> education,
      List<String> contact,
      List<Career> career,
      List<String> etc,
      List<String> skill});
}

/// @nodoc
class _$ProfileCopyWithImpl<$Res, $Val extends Profile>
    implements $ProfileCopyWith<$Res> {
  _$ProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Profile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? birth = null,
    Object? profileimage = freezed,
    Object? education = null,
    Object? contact = null,
    Object? career = null,
    Object? etc = null,
    Object? skill = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      birth: null == birth
          ? _value.birth
          : birth // ignore: cast_nullable_to_non_nullable
              as String,
      profileimage: freezed == profileimage
          ? _value.profileimage
          : profileimage // ignore: cast_nullable_to_non_nullable
              as String?,
      education: null == education
          ? _value.education
          : education // ignore: cast_nullable_to_non_nullable
              as List<Career>,
      contact: null == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<String>,
      career: null == career
          ? _value.career
          : career // ignore: cast_nullable_to_non_nullable
              as List<Career>,
      etc: null == etc
          ? _value.etc
          : etc // ignore: cast_nullable_to_non_nullable
              as List<String>,
      skill: null == skill
          ? _value.skill
          : skill // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProfileImplCopyWith<$Res> implements $ProfileCopyWith<$Res> {
  factory _$$ProfileImplCopyWith(
          _$ProfileImpl value, $Res Function(_$ProfileImpl) then) =
      __$$ProfileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String birth,
      String? profileimage,
      List<Career> education,
      List<String> contact,
      List<Career> career,
      List<String> etc,
      List<String> skill});
}

/// @nodoc
class __$$ProfileImplCopyWithImpl<$Res>
    extends _$ProfileCopyWithImpl<$Res, _$ProfileImpl>
    implements _$$ProfileImplCopyWith<$Res> {
  __$$ProfileImplCopyWithImpl(
      _$ProfileImpl _value, $Res Function(_$ProfileImpl) _then)
      : super(_value, _then);

  /// Create a copy of Profile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? birth = null,
    Object? profileimage = freezed,
    Object? education = null,
    Object? contact = null,
    Object? career = null,
    Object? etc = null,
    Object? skill = null,
  }) {
    return _then(_$ProfileImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      birth: null == birth
          ? _value.birth
          : birth // ignore: cast_nullable_to_non_nullable
              as String,
      profileimage: freezed == profileimage
          ? _value.profileimage
          : profileimage // ignore: cast_nullable_to_non_nullable
              as String?,
      education: null == education
          ? _value._education
          : education // ignore: cast_nullable_to_non_nullable
              as List<Career>,
      contact: null == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<String>,
      career: null == career
          ? _value._career
          : career // ignore: cast_nullable_to_non_nullable
              as List<Career>,
      etc: null == etc
          ? _value._etc
          : etc // ignore: cast_nullable_to_non_nullable
              as List<String>,
      skill: null == skill
          ? _value._skill
          : skill // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$ProfileImpl implements _Profile {
  const _$ProfileImpl(
      {required this.name,
      required this.birth,
      this.profileimage,
      final List<Career> education = const [],
      final List<String> contact = const [],
      final List<Career> career = const [],
      final List<String> etc = const [],
      final List<String> skill = const []})
      : _education = education,
        _contact = contact,
        _career = career,
        _etc = etc,
        _skill = skill;

  @override
  final String name;
  @override
  final String birth;
  @override
  final String? profileimage;
  final List<Career> _education;
  @override
  @JsonKey()
  List<Career> get education {
    if (_education is EqualUnmodifiableListView) return _education;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_education);
  }

  final List<String> _contact;
  @override
  @JsonKey()
  List<String> get contact {
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contact);
  }

  final List<Career> _career;
  @override
  @JsonKey()
  List<Career> get career {
    if (_career is EqualUnmodifiableListView) return _career;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_career);
  }

  final List<String> _etc;
  @override
  @JsonKey()
  List<String> get etc {
    if (_etc is EqualUnmodifiableListView) return _etc;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_etc);
  }

  final List<String> _skill;
  @override
  @JsonKey()
  List<String> get skill {
    if (_skill is EqualUnmodifiableListView) return _skill;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_skill);
  }

  @override
  String toString() {
    return 'Profile(name: $name, birth: $birth, profileimage: $profileimage, education: $education, contact: $contact, career: $career, etc: $etc, skill: $skill)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.birth, birth) || other.birth == birth) &&
            (identical(other.profileimage, profileimage) ||
                other.profileimage == profileimage) &&
            const DeepCollectionEquality()
                .equals(other._education, _education) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            const DeepCollectionEquality().equals(other._career, _career) &&
            const DeepCollectionEquality().equals(other._etc, _etc) &&
            const DeepCollectionEquality().equals(other._skill, _skill));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      birth,
      profileimage,
      const DeepCollectionEquality().hash(_education),
      const DeepCollectionEquality().hash(_contact),
      const DeepCollectionEquality().hash(_career),
      const DeepCollectionEquality().hash(_etc),
      const DeepCollectionEquality().hash(_skill));

  /// Create a copy of Profile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileImplCopyWith<_$ProfileImpl> get copyWith =>
      __$$ProfileImplCopyWithImpl<_$ProfileImpl>(this, _$identity);
}

abstract class _Profile implements Profile {
  const factory _Profile(
      {required final String name,
      required final String birth,
      final String? profileimage,
      final List<Career> education,
      final List<String> contact,
      final List<Career> career,
      final List<String> etc,
      final List<String> skill}) = _$ProfileImpl;

  @override
  String get name;
  @override
  String get birth;
  @override
  String? get profileimage;
  @override
  List<Career> get education;
  @override
  List<String> get contact;
  @override
  List<Career> get career;
  @override
  List<String> get etc;
  @override
  List<String> get skill;

  /// Create a copy of Profile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProfileImplCopyWith<_$ProfileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
