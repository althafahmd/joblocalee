// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'locality_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LocalityModel _$LocalityModelFromJson(Map<String, dynamic> json) {
  return _LocalityModel.fromJson(json);
}

/// @nodoc
mixin _$LocalityModel {
  /// Serializes this LocalityModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalityModelCopyWith<$Res> {
  factory $LocalityModelCopyWith(
          LocalityModel value, $Res Function(LocalityModel) then) =
      _$LocalityModelCopyWithImpl<$Res, LocalityModel>;
}

/// @nodoc
class _$LocalityModelCopyWithImpl<$Res, $Val extends LocalityModel>
    implements $LocalityModelCopyWith<$Res> {
  _$LocalityModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocalityModel
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LocalityModelImplCopyWith<$Res> {
  factory _$$LocalityModelImplCopyWith(
          _$LocalityModelImpl value, $Res Function(_$LocalityModelImpl) then) =
      __$$LocalityModelImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LocalityModelImplCopyWithImpl<$Res>
    extends _$LocalityModelCopyWithImpl<$Res, _$LocalityModelImpl>
    implements _$$LocalityModelImplCopyWith<$Res> {
  __$$LocalityModelImplCopyWithImpl(
      _$LocalityModelImpl _value, $Res Function(_$LocalityModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocalityModel
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$LocalityModelImpl implements _LocalityModel {
  const _$LocalityModelImpl();

  factory _$LocalityModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocalityModelImplFromJson(json);

  @override
  String toString() {
    return 'LocalityModel()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LocalityModelImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalityModelImplToJson(
      this,
    );
  }
}

abstract class _LocalityModel implements LocalityModel {
  const factory _LocalityModel() = _$LocalityModelImpl;

  factory _LocalityModel.fromJson(Map<String, dynamic> json) =
      _$LocalityModelImpl.fromJson;
}
