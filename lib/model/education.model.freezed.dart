// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'education.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Career {
  String get startDate => throw _privateConstructorUsedError;
  String? get endDate => throw _privateConstructorUsedError;
  String get where => throw _privateConstructorUsedError;
  String? get job => throw _privateConstructorUsedError;

  /// Create a copy of Career
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CareerCopyWith<Career> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CareerCopyWith<$Res> {
  factory $CareerCopyWith(Career value, $Res Function(Career) then) =
      _$CareerCopyWithImpl<$Res, Career>;
  @useResult
  $Res call({String startDate, String? endDate, String where, String? job});
}

/// @nodoc
class _$CareerCopyWithImpl<$Res, $Val extends Career>
    implements $CareerCopyWith<$Res> {
  _$CareerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Career
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startDate = null,
    Object? endDate = freezed,
    Object? where = null,
    Object? job = freezed,
  }) {
    return _then(_value.copyWith(
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
      where: null == where
          ? _value.where
          : where // ignore: cast_nullable_to_non_nullable
              as String,
      job: freezed == job
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CareerImplCopyWith<$Res> implements $CareerCopyWith<$Res> {
  factory _$$CareerImplCopyWith(
          _$CareerImpl value, $Res Function(_$CareerImpl) then) =
      __$$CareerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String startDate, String? endDate, String where, String? job});
}

/// @nodoc
class __$$CareerImplCopyWithImpl<$Res>
    extends _$CareerCopyWithImpl<$Res, _$CareerImpl>
    implements _$$CareerImplCopyWith<$Res> {
  __$$CareerImplCopyWithImpl(
      _$CareerImpl _value, $Res Function(_$CareerImpl) _then)
      : super(_value, _then);

  /// Create a copy of Career
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startDate = null,
    Object? endDate = freezed,
    Object? where = null,
    Object? job = freezed,
  }) {
    return _then(_$CareerImpl(
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
      where: null == where
          ? _value.where
          : where // ignore: cast_nullable_to_non_nullable
              as String,
      job: freezed == job
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$CareerImpl implements _Career {
  const _$CareerImpl(
      {required this.startDate, this.endDate, required this.where, this.job});

  @override
  final String startDate;
  @override
  final String? endDate;
  @override
  final String where;
  @override
  final String? job;

  @override
  String toString() {
    return 'Career(startDate: $startDate, endDate: $endDate, where: $where, job: $job)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CareerImpl &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.where, where) || other.where == where) &&
            (identical(other.job, job) || other.job == job));
  }

  @override
  int get hashCode => Object.hash(runtimeType, startDate, endDate, where, job);

  /// Create a copy of Career
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CareerImplCopyWith<_$CareerImpl> get copyWith =>
      __$$CareerImplCopyWithImpl<_$CareerImpl>(this, _$identity);
}

abstract class _Career implements Career {
  const factory _Career(
      {required final String startDate,
      final String? endDate,
      required final String where,
      final String? job}) = _$CareerImpl;

  @override
  String get startDate;
  @override
  String? get endDate;
  @override
  String get where;
  @override
  String? get job;

  /// Create a copy of Career
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CareerImplCopyWith<_$CareerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
