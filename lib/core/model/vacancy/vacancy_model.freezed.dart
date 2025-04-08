// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vacancy_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VacancyModel _$VacancyModelFromJson(Map<String, dynamic> json) {
  return _VacancyModel.fromJson(json);
}

/// @nodoc
mixin _$VacancyModel {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'positionName')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'jobDescription')
  String get jobDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'qualification')
  String get qualification => throw _privateConstructorUsedError;
  @JsonKey(name: 'experience')
  String get experience => throw _privateConstructorUsedError;
  @JsonKey(name: 'contact')
  String get contact => throw _privateConstructorUsedError;
  @JsonKey(name: 'salary')
  String get salary => throw _privateConstructorUsedError;
  @JsonKey(name: 'timing')
  String get timing => throw _privateConstructorUsedError;
  @JsonKey(name: 'shops')
  ShopModel get shops => throw _privateConstructorUsedError;

  /// Serializes this VacancyModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VacancyModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VacancyModelCopyWith<VacancyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VacancyModelCopyWith<$Res> {
  factory $VacancyModelCopyWith(
          VacancyModel value, $Res Function(VacancyModel) then) =
      _$VacancyModelCopyWithImpl<$Res, VacancyModel>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: 'positionName') String title,
      @JsonKey(name: 'jobDescription') String jobDescription,
      @JsonKey(name: 'qualification') String qualification,
      @JsonKey(name: 'experience') String experience,
      @JsonKey(name: 'contact') String contact,
      @JsonKey(name: 'salary') String salary,
      @JsonKey(name: 'timing') String timing,
      @JsonKey(name: 'shops') ShopModel shops});

  $ShopModelCopyWith<$Res> get shops;
}

/// @nodoc
class _$VacancyModelCopyWithImpl<$Res, $Val extends VacancyModel>
    implements $VacancyModelCopyWith<$Res> {
  _$VacancyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VacancyModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? jobDescription = null,
    Object? qualification = null,
    Object? experience = null,
    Object? contact = null,
    Object? salary = null,
    Object? timing = null,
    Object? shops = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      jobDescription: null == jobDescription
          ? _value.jobDescription
          : jobDescription // ignore: cast_nullable_to_non_nullable
              as String,
      qualification: null == qualification
          ? _value.qualification
          : qualification // ignore: cast_nullable_to_non_nullable
              as String,
      experience: null == experience
          ? _value.experience
          : experience // ignore: cast_nullable_to_non_nullable
              as String,
      contact: null == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as String,
      salary: null == salary
          ? _value.salary
          : salary // ignore: cast_nullable_to_non_nullable
              as String,
      timing: null == timing
          ? _value.timing
          : timing // ignore: cast_nullable_to_non_nullable
              as String,
      shops: null == shops
          ? _value.shops
          : shops // ignore: cast_nullable_to_non_nullable
              as ShopModel,
    ) as $Val);
  }

  /// Create a copy of VacancyModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShopModelCopyWith<$Res> get shops {
    return $ShopModelCopyWith<$Res>(_value.shops, (value) {
      return _then(_value.copyWith(shops: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VacancyModelImplCopyWith<$Res>
    implements $VacancyModelCopyWith<$Res> {
  factory _$$VacancyModelImplCopyWith(
          _$VacancyModelImpl value, $Res Function(_$VacancyModelImpl) then) =
      __$$VacancyModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: 'positionName') String title,
      @JsonKey(name: 'jobDescription') String jobDescription,
      @JsonKey(name: 'qualification') String qualification,
      @JsonKey(name: 'experience') String experience,
      @JsonKey(name: 'contact') String contact,
      @JsonKey(name: 'salary') String salary,
      @JsonKey(name: 'timing') String timing,
      @JsonKey(name: 'shops') ShopModel shops});

  @override
  $ShopModelCopyWith<$Res> get shops;
}

/// @nodoc
class __$$VacancyModelImplCopyWithImpl<$Res>
    extends _$VacancyModelCopyWithImpl<$Res, _$VacancyModelImpl>
    implements _$$VacancyModelImplCopyWith<$Res> {
  __$$VacancyModelImplCopyWithImpl(
      _$VacancyModelImpl _value, $Res Function(_$VacancyModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of VacancyModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? jobDescription = null,
    Object? qualification = null,
    Object? experience = null,
    Object? contact = null,
    Object? salary = null,
    Object? timing = null,
    Object? shops = null,
  }) {
    return _then(_$VacancyModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      jobDescription: null == jobDescription
          ? _value.jobDescription
          : jobDescription // ignore: cast_nullable_to_non_nullable
              as String,
      qualification: null == qualification
          ? _value.qualification
          : qualification // ignore: cast_nullable_to_non_nullable
              as String,
      experience: null == experience
          ? _value.experience
          : experience // ignore: cast_nullable_to_non_nullable
              as String,
      contact: null == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as String,
      salary: null == salary
          ? _value.salary
          : salary // ignore: cast_nullable_to_non_nullable
              as String,
      timing: null == timing
          ? _value.timing
          : timing // ignore: cast_nullable_to_non_nullable
              as String,
      shops: null == shops
          ? _value.shops
          : shops // ignore: cast_nullable_to_non_nullable
              as ShopModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VacancyModelImpl implements _VacancyModel {
  const _$VacancyModelImpl(
      {@JsonKey(name: '_id') required this.id,
      @JsonKey(name: 'positionName') required this.title,
      @JsonKey(name: 'jobDescription') required this.jobDescription,
      @JsonKey(name: 'qualification') required this.qualification,
      @JsonKey(name: 'experience') required this.experience,
      @JsonKey(name: 'contact') required this.contact,
      @JsonKey(name: 'salary') required this.salary,
      @JsonKey(name: 'timing') required this.timing,
      @JsonKey(name: 'shops') required this.shops});

  factory _$VacancyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$VacancyModelImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  @JsonKey(name: 'positionName')
  final String title;
  @override
  @JsonKey(name: 'jobDescription')
  final String jobDescription;
  @override
  @JsonKey(name: 'qualification')
  final String qualification;
  @override
  @JsonKey(name: 'experience')
  final String experience;
  @override
  @JsonKey(name: 'contact')
  final String contact;
  @override
  @JsonKey(name: 'salary')
  final String salary;
  @override
  @JsonKey(name: 'timing')
  final String timing;
  @override
  @JsonKey(name: 'shops')
  final ShopModel shops;

  @override
  String toString() {
    return 'VacancyModel(id: $id, title: $title, jobDescription: $jobDescription, qualification: $qualification, experience: $experience, contact: $contact, salary: $salary, timing: $timing, shops: $shops)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VacancyModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.jobDescription, jobDescription) ||
                other.jobDescription == jobDescription) &&
            (identical(other.qualification, qualification) ||
                other.qualification == qualification) &&
            (identical(other.experience, experience) ||
                other.experience == experience) &&
            (identical(other.contact, contact) || other.contact == contact) &&
            (identical(other.salary, salary) || other.salary == salary) &&
            (identical(other.timing, timing) || other.timing == timing) &&
            (identical(other.shops, shops) || other.shops == shops));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, jobDescription,
      qualification, experience, contact, salary, timing, shops);

  /// Create a copy of VacancyModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VacancyModelImplCopyWith<_$VacancyModelImpl> get copyWith =>
      __$$VacancyModelImplCopyWithImpl<_$VacancyModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VacancyModelImplToJson(
      this,
    );
  }
}

abstract class _VacancyModel implements VacancyModel {
  const factory _VacancyModel(
          {@JsonKey(name: '_id') required final String id,
          @JsonKey(name: 'positionName') required final String title,
          @JsonKey(name: 'jobDescription') required final String jobDescription,
          @JsonKey(name: 'qualification') required final String qualification,
          @JsonKey(name: 'experience') required final String experience,
          @JsonKey(name: 'contact') required final String contact,
          @JsonKey(name: 'salary') required final String salary,
          @JsonKey(name: 'timing') required final String timing,
          @JsonKey(name: 'shops') required final ShopModel shops}) =
      _$VacancyModelImpl;

  factory _VacancyModel.fromJson(Map<String, dynamic> json) =
      _$VacancyModelImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  @JsonKey(name: 'positionName')
  String get title;
  @override
  @JsonKey(name: 'jobDescription')
  String get jobDescription;
  @override
  @JsonKey(name: 'qualification')
  String get qualification;
  @override
  @JsonKey(name: 'experience')
  String get experience;
  @override
  @JsonKey(name: 'contact')
  String get contact;
  @override
  @JsonKey(name: 'salary')
  String get salary;
  @override
  @JsonKey(name: 'timing')
  String get timing;
  @override
  @JsonKey(name: 'shops')
  ShopModel get shops;

  /// Create a copy of VacancyModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VacancyModelImplCopyWith<_$VacancyModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
