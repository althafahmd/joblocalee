// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'locality_service_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LocalityServiceDto _$LocalityServiceDtoFromJson(Map<String, dynamic> json) {
  return _LocalityServiceDto.fromJson(json);
}

/// @nodoc
mixin _$LocalityServiceDto {
  @JsonKey(name: 'locality')
  List<LocalityModel> get locality => throw _privateConstructorUsedError;

  /// Serializes this LocalityServiceDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocalityServiceDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocalityServiceDtoCopyWith<LocalityServiceDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalityServiceDtoCopyWith<$Res> {
  factory $LocalityServiceDtoCopyWith(
          LocalityServiceDto value, $Res Function(LocalityServiceDto) then) =
      _$LocalityServiceDtoCopyWithImpl<$Res, LocalityServiceDto>;
  @useResult
  $Res call({@JsonKey(name: 'locality') List<LocalityModel> locality});
}

/// @nodoc
class _$LocalityServiceDtoCopyWithImpl<$Res, $Val extends LocalityServiceDto>
    implements $LocalityServiceDtoCopyWith<$Res> {
  _$LocalityServiceDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocalityServiceDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locality = null,
  }) {
    return _then(_value.copyWith(
      locality: null == locality
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as List<LocalityModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocalityServiceDtoImplCopyWith<$Res>
    implements $LocalityServiceDtoCopyWith<$Res> {
  factory _$$LocalityServiceDtoImplCopyWith(_$LocalityServiceDtoImpl value,
          $Res Function(_$LocalityServiceDtoImpl) then) =
      __$$LocalityServiceDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'locality') List<LocalityModel> locality});
}

/// @nodoc
class __$$LocalityServiceDtoImplCopyWithImpl<$Res>
    extends _$LocalityServiceDtoCopyWithImpl<$Res, _$LocalityServiceDtoImpl>
    implements _$$LocalityServiceDtoImplCopyWith<$Res> {
  __$$LocalityServiceDtoImplCopyWithImpl(_$LocalityServiceDtoImpl _value,
      $Res Function(_$LocalityServiceDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocalityServiceDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locality = null,
  }) {
    return _then(_$LocalityServiceDtoImpl(
      locality: null == locality
          ? _value._locality
          : locality // ignore: cast_nullable_to_non_nullable
              as List<LocalityModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocalityServiceDtoImpl implements _LocalityServiceDto {
  const _$LocalityServiceDtoImpl(
      {@JsonKey(name: 'locality')
      final List<LocalityModel> locality = const []})
      : _locality = locality;

  factory _$LocalityServiceDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocalityServiceDtoImplFromJson(json);

  final List<LocalityModel> _locality;
  @override
  @JsonKey(name: 'locality')
  List<LocalityModel> get locality {
    if (_locality is EqualUnmodifiableListView) return _locality;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_locality);
  }

  @override
  String toString() {
    return 'LocalityServiceDto(locality: $locality)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalityServiceDtoImpl &&
            const DeepCollectionEquality().equals(other._locality, _locality));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_locality));

  /// Create a copy of LocalityServiceDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalityServiceDtoImplCopyWith<_$LocalityServiceDtoImpl> get copyWith =>
      __$$LocalityServiceDtoImplCopyWithImpl<_$LocalityServiceDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalityServiceDtoImplToJson(
      this,
    );
  }
}

abstract class _LocalityServiceDto implements LocalityServiceDto {
  const factory _LocalityServiceDto(
          {@JsonKey(name: 'locality') final List<LocalityModel> locality}) =
      _$LocalityServiceDtoImpl;

  factory _LocalityServiceDto.fromJson(Map<String, dynamic> json) =
      _$LocalityServiceDtoImpl.fromJson;

  @override
  @JsonKey(name: 'locality')
  List<LocalityModel> get locality;

  /// Create a copy of LocalityServiceDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocalityServiceDtoImplCopyWith<_$LocalityServiceDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
