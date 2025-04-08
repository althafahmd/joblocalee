// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'locality_service_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocalityServiceDtoImpl _$$LocalityServiceDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$LocalityServiceDtoImpl(
      locality: (json['locality'] as List<dynamic>?)
              ?.map((e) => LocalityModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$LocalityServiceDtoImplToJson(
        _$LocalityServiceDtoImpl instance) =>
    <String, dynamic>{
      'locality': instance.locality.map((e) => e.toJson()).toList(),
    };
