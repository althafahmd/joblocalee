// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vacancy_service_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VacancyServiceDto _$VacancyServiceDtoFromJson(Map<String, dynamic> json) {
  return _VacancyServiceDto.fromJson(json);
}

/// @nodoc
mixin _$VacancyServiceDto {
  @JsonKey(name: 'vacancy')
  List<VacancyModel> get vacancy => throw _privateConstructorUsedError;

  /// Serializes this VacancyServiceDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VacancyServiceDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VacancyServiceDtoCopyWith<VacancyServiceDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VacancyServiceDtoCopyWith<$Res> {
  factory $VacancyServiceDtoCopyWith(
          VacancyServiceDto value, $Res Function(VacancyServiceDto) then) =
      _$VacancyServiceDtoCopyWithImpl<$Res, VacancyServiceDto>;
  @useResult
  $Res call({@JsonKey(name: 'vacancy') List<VacancyModel> vacancy});
}

/// @nodoc
class _$VacancyServiceDtoCopyWithImpl<$Res, $Val extends VacancyServiceDto>
    implements $VacancyServiceDtoCopyWith<$Res> {
  _$VacancyServiceDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VacancyServiceDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vacancy = null,
  }) {
    return _then(_value.copyWith(
      vacancy: null == vacancy
          ? _value.vacancy
          : vacancy // ignore: cast_nullable_to_non_nullable
              as List<VacancyModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VacancyServiceDtoImplCopyWith<$Res>
    implements $VacancyServiceDtoCopyWith<$Res> {
  factory _$$VacancyServiceDtoImplCopyWith(_$VacancyServiceDtoImpl value,
          $Res Function(_$VacancyServiceDtoImpl) then) =
      __$$VacancyServiceDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'vacancy') List<VacancyModel> vacancy});
}

/// @nodoc
class __$$VacancyServiceDtoImplCopyWithImpl<$Res>
    extends _$VacancyServiceDtoCopyWithImpl<$Res, _$VacancyServiceDtoImpl>
    implements _$$VacancyServiceDtoImplCopyWith<$Res> {
  __$$VacancyServiceDtoImplCopyWithImpl(_$VacancyServiceDtoImpl _value,
      $Res Function(_$VacancyServiceDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of VacancyServiceDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vacancy = null,
  }) {
    return _then(_$VacancyServiceDtoImpl(
      vacancy: null == vacancy
          ? _value._vacancy
          : vacancy // ignore: cast_nullable_to_non_nullable
              as List<VacancyModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VacancyServiceDtoImpl implements _VacancyServiceDto {
  const _$VacancyServiceDtoImpl(
      {@JsonKey(name: 'vacancy') final List<VacancyModel> vacancy = const []})
      : _vacancy = vacancy;

  factory _$VacancyServiceDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$VacancyServiceDtoImplFromJson(json);

  final List<VacancyModel> _vacancy;
  @override
  @JsonKey(name: 'vacancy')
  List<VacancyModel> get vacancy {
    if (_vacancy is EqualUnmodifiableListView) return _vacancy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_vacancy);
  }

  @override
  String toString() {
    return 'VacancyServiceDto(vacancy: $vacancy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VacancyServiceDtoImpl &&
            const DeepCollectionEquality().equals(other._vacancy, _vacancy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_vacancy));

  /// Create a copy of VacancyServiceDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VacancyServiceDtoImplCopyWith<_$VacancyServiceDtoImpl> get copyWith =>
      __$$VacancyServiceDtoImplCopyWithImpl<_$VacancyServiceDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VacancyServiceDtoImplToJson(
      this,
    );
  }
}

abstract class _VacancyServiceDto implements VacancyServiceDto {
  const factory _VacancyServiceDto(
          {@JsonKey(name: 'vacancy') final List<VacancyModel> vacancy}) =
      _$VacancyServiceDtoImpl;

  factory _VacancyServiceDto.fromJson(Map<String, dynamic> json) =
      _$VacancyServiceDtoImpl.fromJson;

  @override
  @JsonKey(name: 'vacancy')
  List<VacancyModel> get vacancy;

  /// Create a copy of VacancyServiceDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VacancyServiceDtoImplCopyWith<_$VacancyServiceDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
