// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vacancy_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VacancyModelImpl _$$VacancyModelImplFromJson(Map<String, dynamic> json) =>
    _$VacancyModelImpl(
      id: json['_id'] as String,
      title: json['positionName'] as String,
      jobDescription: json['jobDescription'] as String,
      qualification: json['qualification'] as String,
      experience: json['experience'] as String,
      contact: json['contact'] as String,
      salary: json['salary'] as String,
      timing: json['timing'] as String,
      shops: ShopModel.fromJson(json['shops'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VacancyModelImplToJson(_$VacancyModelImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'positionName': instance.title,
      'jobDescription': instance.jobDescription,
      'qualification': instance.qualification,
      'experience': instance.experience,
      'contact': instance.contact,
      'salary': instance.salary,
      'timing': instance.timing,
      'shops': instance.shops.toJson(),
    };
