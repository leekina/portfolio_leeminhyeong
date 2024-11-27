// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'project.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Project {
  String get projcetName => throw _privateConstructorUsedError;
  String get projectInfo => throw _privateConstructorUsedError;
  String? get projectDate => throw _privateConstructorUsedError;
  String get projectPart => throw _privateConstructorUsedError;
  List<String> get imageList => throw _privateConstructorUsedError;
  List<String> get about => throw _privateConstructorUsedError;

  /// Create a copy of Project
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProjectCopyWith<Project> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectCopyWith<$Res> {
  factory $ProjectCopyWith(Project value, $Res Function(Project) then) =
      _$ProjectCopyWithImpl<$Res, Project>;
  @useResult
  $Res call(
      {String projcetName,
      String projectInfo,
      String? projectDate,
      String projectPart,
      List<String> imageList,
      List<String> about});
}

/// @nodoc
class _$ProjectCopyWithImpl<$Res, $Val extends Project>
    implements $ProjectCopyWith<$Res> {
  _$ProjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Project
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? projcetName = null,
    Object? projectInfo = null,
    Object? projectDate = freezed,
    Object? projectPart = null,
    Object? imageList = null,
    Object? about = null,
  }) {
    return _then(_value.copyWith(
      projcetName: null == projcetName
          ? _value.projcetName
          : projcetName // ignore: cast_nullable_to_non_nullable
              as String,
      projectInfo: null == projectInfo
          ? _value.projectInfo
          : projectInfo // ignore: cast_nullable_to_non_nullable
              as String,
      projectDate: freezed == projectDate
          ? _value.projectDate
          : projectDate // ignore: cast_nullable_to_non_nullable
              as String?,
      projectPart: null == projectPart
          ? _value.projectPart
          : projectPart // ignore: cast_nullable_to_non_nullable
              as String,
      imageList: null == imageList
          ? _value.imageList
          : imageList // ignore: cast_nullable_to_non_nullable
              as List<String>,
      about: null == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProjectImplCopyWith<$Res> implements $ProjectCopyWith<$Res> {
  factory _$$ProjectImplCopyWith(
          _$ProjectImpl value, $Res Function(_$ProjectImpl) then) =
      __$$ProjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String projcetName,
      String projectInfo,
      String? projectDate,
      String projectPart,
      List<String> imageList,
      List<String> about});
}

/// @nodoc
class __$$ProjectImplCopyWithImpl<$Res>
    extends _$ProjectCopyWithImpl<$Res, _$ProjectImpl>
    implements _$$ProjectImplCopyWith<$Res> {
  __$$ProjectImplCopyWithImpl(
      _$ProjectImpl _value, $Res Function(_$ProjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of Project
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? projcetName = null,
    Object? projectInfo = null,
    Object? projectDate = freezed,
    Object? projectPart = null,
    Object? imageList = null,
    Object? about = null,
  }) {
    return _then(_$ProjectImpl(
      projcetName: null == projcetName
          ? _value.projcetName
          : projcetName // ignore: cast_nullable_to_non_nullable
              as String,
      projectInfo: null == projectInfo
          ? _value.projectInfo
          : projectInfo // ignore: cast_nullable_to_non_nullable
              as String,
      projectDate: freezed == projectDate
          ? _value.projectDate
          : projectDate // ignore: cast_nullable_to_non_nullable
              as String?,
      projectPart: null == projectPart
          ? _value.projectPart
          : projectPart // ignore: cast_nullable_to_non_nullable
              as String,
      imageList: null == imageList
          ? _value._imageList
          : imageList // ignore: cast_nullable_to_non_nullable
              as List<String>,
      about: null == about
          ? _value._about
          : about // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$ProjectImpl implements _Project {
  const _$ProjectImpl(
      {required this.projcetName,
      required this.projectInfo,
      this.projectDate,
      required this.projectPart,
      required final List<String> imageList,
      required final List<String> about})
      : _imageList = imageList,
        _about = about;

  @override
  final String projcetName;
  @override
  final String projectInfo;
  @override
  final String? projectDate;
  @override
  final String projectPart;
  final List<String> _imageList;
  @override
  List<String> get imageList {
    if (_imageList is EqualUnmodifiableListView) return _imageList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_imageList);
  }

  final List<String> _about;
  @override
  List<String> get about {
    if (_about is EqualUnmodifiableListView) return _about;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_about);
  }

  @override
  String toString() {
    return 'Project(projcetName: $projcetName, projectInfo: $projectInfo, projectDate: $projectDate, projectPart: $projectPart, imageList: $imageList, about: $about)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProjectImpl &&
            (identical(other.projcetName, projcetName) ||
                other.projcetName == projcetName) &&
            (identical(other.projectInfo, projectInfo) ||
                other.projectInfo == projectInfo) &&
            (identical(other.projectDate, projectDate) ||
                other.projectDate == projectDate) &&
            (identical(other.projectPart, projectPart) ||
                other.projectPart == projectPart) &&
            const DeepCollectionEquality()
                .equals(other._imageList, _imageList) &&
            const DeepCollectionEquality().equals(other._about, _about));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      projcetName,
      projectInfo,
      projectDate,
      projectPart,
      const DeepCollectionEquality().hash(_imageList),
      const DeepCollectionEquality().hash(_about));

  /// Create a copy of Project
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProjectImplCopyWith<_$ProjectImpl> get copyWith =>
      __$$ProjectImplCopyWithImpl<_$ProjectImpl>(this, _$identity);
}

abstract class _Project implements Project {
  const factory _Project(
      {required final String projcetName,
      required final String projectInfo,
      final String? projectDate,
      required final String projectPart,
      required final List<String> imageList,
      required final List<String> about}) = _$ProjectImpl;

  @override
  String get projcetName;
  @override
  String get projectInfo;
  @override
  String? get projectDate;
  @override
  String get projectPart;
  @override
  List<String> get imageList;
  @override
  List<String> get about;

  /// Create a copy of Project
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProjectImplCopyWith<_$ProjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
