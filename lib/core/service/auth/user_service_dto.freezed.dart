// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_service_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserServiceDto _$UserServiceDtoFromJson(Map<String, dynamic> json) {
  return _UserServiceDto.fromJson(json);
}

/// @nodoc
mixin _$UserServiceDto {
  @JsonKey(name: 'user')
  UserModel get user => throw _privateConstructorUsedError;
  @JsonKey(name: 'accessToken')
  String get token => throw _privateConstructorUsedError;

  /// Serializes this UserServiceDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserServiceDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserServiceDtoCopyWith<UserServiceDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserServiceDtoCopyWith<$Res> {
  factory $UserServiceDtoCopyWith(
          UserServiceDto value, $Res Function(UserServiceDto) then) =
      _$UserServiceDtoCopyWithImpl<$Res, UserServiceDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'user') UserModel user,
      @JsonKey(name: 'accessToken') String token});

  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class _$UserServiceDtoCopyWithImpl<$Res, $Val extends UserServiceDto>
    implements $UserServiceDtoCopyWith<$Res> {
  _$UserServiceDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserServiceDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? token = null,
  }) {
    return _then(_value.copyWith(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of UserServiceDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get user {
    return $UserModelCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserServiceDtoImplCopyWith<$Res>
    implements $UserServiceDtoCopyWith<$Res> {
  factory _$$UserServiceDtoImplCopyWith(_$UserServiceDtoImpl value,
          $Res Function(_$UserServiceDtoImpl) then) =
      __$$UserServiceDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'user') UserModel user,
      @JsonKey(name: 'accessToken') String token});

  @override
  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class __$$UserServiceDtoImplCopyWithImpl<$Res>
    extends _$UserServiceDtoCopyWithImpl<$Res, _$UserServiceDtoImpl>
    implements _$$UserServiceDtoImplCopyWith<$Res> {
  __$$UserServiceDtoImplCopyWithImpl(
      _$UserServiceDtoImpl _value, $Res Function(_$UserServiceDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserServiceDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? token = null,
  }) {
    return _then(_$UserServiceDtoImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserServiceDtoImpl implements _UserServiceDto {
  const _$UserServiceDtoImpl(
      {@JsonKey(name: 'user') required this.user,
      @JsonKey(name: 'accessToken') required this.token});

  factory _$UserServiceDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserServiceDtoImplFromJson(json);

  @override
  @JsonKey(name: 'user')
  final UserModel user;
  @override
  @JsonKey(name: 'accessToken')
  final String token;

  @override
  String toString() {
    return 'UserServiceDto(user: $user, token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserServiceDtoImpl &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, user, token);

  /// Create a copy of UserServiceDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserServiceDtoImplCopyWith<_$UserServiceDtoImpl> get copyWith =>
      __$$UserServiceDtoImplCopyWithImpl<_$UserServiceDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserServiceDtoImplToJson(
      this,
    );
  }
}

abstract class _UserServiceDto implements UserServiceDto {
  const factory _UserServiceDto(
          {@JsonKey(name: 'user') required final UserModel user,
          @JsonKey(name: 'accessToken') required final String token}) =
      _$UserServiceDtoImpl;

  factory _UserServiceDto.fromJson(Map<String, dynamic> json) =
      _$UserServiceDtoImpl.fromJson;

  @override
  @JsonKey(name: 'user')
  UserModel get user;
  @override
  @JsonKey(name: 'accessToken')
  String get token;

  /// Create a copy of UserServiceDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserServiceDtoImplCopyWith<_$UserServiceDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserUpdateDto _$UserUpdateDtoFromJson(Map<String, dynamic> json) {
  return _UserUpdateDto.fromJson(json);
}

/// @nodoc
mixin _$UserUpdateDto {
  @JsonKey(name: 'user')
  UserModel get user => throw _privateConstructorUsedError;

  /// Serializes this UserUpdateDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserUpdateDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserUpdateDtoCopyWith<UserUpdateDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserUpdateDtoCopyWith<$Res> {
  factory $UserUpdateDtoCopyWith(
          UserUpdateDto value, $Res Function(UserUpdateDto) then) =
      _$UserUpdateDtoCopyWithImpl<$Res, UserUpdateDto>;
  @useResult
  $Res call({@JsonKey(name: 'user') UserModel user});

  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class _$UserUpdateDtoCopyWithImpl<$Res, $Val extends UserUpdateDto>
    implements $UserUpdateDtoCopyWith<$Res> {
  _$UserUpdateDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserUpdateDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ) as $Val);
  }

  /// Create a copy of UserUpdateDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get user {
    return $UserModelCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserUpdateDtoImplCopyWith<$Res>
    implements $UserUpdateDtoCopyWith<$Res> {
  factory _$$UserUpdateDtoImplCopyWith(
          _$UserUpdateDtoImpl value, $Res Function(_$UserUpdateDtoImpl) then) =
      __$$UserUpdateDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'user') UserModel user});

  @override
  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class __$$UserUpdateDtoImplCopyWithImpl<$Res>
    extends _$UserUpdateDtoCopyWithImpl<$Res, _$UserUpdateDtoImpl>
    implements _$$UserUpdateDtoImplCopyWith<$Res> {
  __$$UserUpdateDtoImplCopyWithImpl(
      _$UserUpdateDtoImpl _value, $Res Function(_$UserUpdateDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserUpdateDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$UserUpdateDtoImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserUpdateDtoImpl implements _UserUpdateDto {
  const _$UserUpdateDtoImpl({@JsonKey(name: 'user') required this.user});

  factory _$UserUpdateDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserUpdateDtoImplFromJson(json);

  @override
  @JsonKey(name: 'user')
  final UserModel user;

  @override
  String toString() {
    return 'UserUpdateDto(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserUpdateDtoImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, user);

  /// Create a copy of UserUpdateDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserUpdateDtoImplCopyWith<_$UserUpdateDtoImpl> get copyWith =>
      __$$UserUpdateDtoImplCopyWithImpl<_$UserUpdateDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserUpdateDtoImplToJson(
      this,
    );
  }
}

abstract class _UserUpdateDto implements UserUpdateDto {
  const factory _UserUpdateDto(
          {@JsonKey(name: 'user') required final UserModel user}) =
      _$UserUpdateDtoImpl;

  factory _UserUpdateDto.fromJson(Map<String, dynamic> json) =
      _$UserUpdateDtoImpl.fromJson;

  @override
  @JsonKey(name: 'user')
  UserModel get user;

  /// Create a copy of UserUpdateDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserUpdateDtoImplCopyWith<_$UserUpdateDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
