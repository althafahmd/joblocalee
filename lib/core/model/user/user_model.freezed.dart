// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserModel _$UserModelFromJson(Map<String, dynamic> json) {
  return _UserModel.fromJson(json);
}

/// @nodoc
mixin _$UserModel {
  @HiveField(0)
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'email')
  String get email => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'phone')
  String get phone => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'gender')
  String get gender => throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(name: 'education')
  String get education => throw _privateConstructorUsedError;
  @HiveField(6)
  @JsonKey(name: 'age')
  String get age => throw _privateConstructorUsedError;
  @HiveField(7)
  @JsonKey(name: 'address')
  String get address => throw _privateConstructorUsedError;

  /// Serializes this UserModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserModelCopyWith<UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) then) =
      _$UserModelCopyWithImpl<$Res, UserModel>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'name') String name,
      @HiveField(1) @JsonKey(name: 'email') String email,
      @HiveField(2) @JsonKey(name: 'phone') String phone,
      @HiveField(3) @JsonKey(name: '_id') String id,
      @HiveField(4) @JsonKey(name: 'gender') String gender,
      @HiveField(5) @JsonKey(name: 'education') String education,
      @HiveField(6) @JsonKey(name: 'age') String age,
      @HiveField(7) @JsonKey(name: 'address') String address});
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res, $Val extends UserModel>
    implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? phone = null,
    Object? id = null,
    Object? gender = null,
    Object? education = null,
    Object? age = null,
    Object? address = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      education: null == education
          ? _value.education
          : education // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserModelImplCopyWith<$Res>
    implements $UserModelCopyWith<$Res> {
  factory _$$UserModelImplCopyWith(
          _$UserModelImpl value, $Res Function(_$UserModelImpl) then) =
      __$$UserModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'name') String name,
      @HiveField(1) @JsonKey(name: 'email') String email,
      @HiveField(2) @JsonKey(name: 'phone') String phone,
      @HiveField(3) @JsonKey(name: '_id') String id,
      @HiveField(4) @JsonKey(name: 'gender') String gender,
      @HiveField(5) @JsonKey(name: 'education') String education,
      @HiveField(6) @JsonKey(name: 'age') String age,
      @HiveField(7) @JsonKey(name: 'address') String address});
}

/// @nodoc
class __$$UserModelImplCopyWithImpl<$Res>
    extends _$UserModelCopyWithImpl<$Res, _$UserModelImpl>
    implements _$$UserModelImplCopyWith<$Res> {
  __$$UserModelImplCopyWithImpl(
      _$UserModelImpl _value, $Res Function(_$UserModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? phone = null,
    Object? id = null,
    Object? gender = null,
    Object? education = null,
    Object? age = null,
    Object? address = null,
  }) {
    return _then(_$UserModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      education: null == education
          ? _value.education
          : education // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 1, adapterName: 'UserAdapter')
class _$UserModelImpl implements _UserModel {
  const _$UserModelImpl(
      {@HiveField(0) @JsonKey(name: 'name') required this.name,
      @HiveField(1) @JsonKey(name: 'email') required this.email,
      @HiveField(2) @JsonKey(name: 'phone') required this.phone,
      @HiveField(3) @JsonKey(name: '_id') required this.id,
      @HiveField(4) @JsonKey(name: 'gender') required this.gender,
      @HiveField(5) @JsonKey(name: 'education') required this.education,
      @HiveField(6) @JsonKey(name: 'age') required this.age,
      @HiveField(7) @JsonKey(name: 'address') required this.address});

  factory _$UserModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserModelImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'name')
  final String name;
  @override
  @HiveField(1)
  @JsonKey(name: 'email')
  final String email;
  @override
  @HiveField(2)
  @JsonKey(name: 'phone')
  final String phone;
  @override
  @HiveField(3)
  @JsonKey(name: '_id')
  final String id;
  @override
  @HiveField(4)
  @JsonKey(name: 'gender')
  final String gender;
  @override
  @HiveField(5)
  @JsonKey(name: 'education')
  final String education;
  @override
  @HiveField(6)
  @JsonKey(name: 'age')
  final String age;
  @override
  @HiveField(7)
  @JsonKey(name: 'address')
  final String address;

  @override
  String toString() {
    return 'UserModel(name: $name, email: $email, phone: $phone, id: $id, gender: $gender, education: $education, age: $age, address: $address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.education, education) ||
                other.education == education) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, email, phone, id, gender, education, age, address);

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserModelImplCopyWith<_$UserModelImpl> get copyWith =>
      __$$UserModelImplCopyWithImpl<_$UserModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserModelImplToJson(
      this,
    );
  }
}

abstract class _UserModel implements UserModel {
  const factory _UserModel(
      {@HiveField(0) @JsonKey(name: 'name') required final String name,
      @HiveField(1) @JsonKey(name: 'email') required final String email,
      @HiveField(2) @JsonKey(name: 'phone') required final String phone,
      @HiveField(3) @JsonKey(name: '_id') required final String id,
      @HiveField(4) @JsonKey(name: 'gender') required final String gender,
      @HiveField(5) @JsonKey(name: 'education') required final String education,
      @HiveField(6) @JsonKey(name: 'age') required final String age,
      @HiveField(7)
      @JsonKey(name: 'address')
      required final String address}) = _$UserModelImpl;

  factory _UserModel.fromJson(Map<String, dynamic> json) =
      _$UserModelImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'name')
  String get name;
  @override
  @HiveField(1)
  @JsonKey(name: 'email')
  String get email;
  @override
  @HiveField(2)
  @JsonKey(name: 'phone')
  String get phone;
  @override
  @HiveField(3)
  @JsonKey(name: '_id')
  String get id;
  @override
  @HiveField(4)
  @JsonKey(name: 'gender')
  String get gender;
  @override
  @HiveField(5)
  @JsonKey(name: 'education')
  String get education;
  @override
  @HiveField(6)
  @JsonKey(name: 'age')
  String get age;
  @override
  @HiveField(7)
  @JsonKey(name: 'address')
  String get address;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserModelImplCopyWith<_$UserModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
