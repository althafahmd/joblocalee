// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UserAdapter extends TypeAdapter<_$UserModelImpl> {
  @override
  final int typeId = 1;

  @override
  _$UserModelImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$UserModelImpl(
      name: fields[0] as String,
      email: fields[1] as String,
      phone: fields[2] as String,
      id: fields[3] as String,
      gender: fields[4] as String,
      education: fields[5] as String,
      age: fields[6] as String,
      address: fields[7] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$UserModelImpl obj) {
    writer
      ..writeByte(8)
      ..writeByte(0)
      ..write(obj.name)
      ..writeByte(1)
      ..write(obj.email)
      ..writeByte(2)
      ..write(obj.phone)
      ..writeByte(3)
      ..write(obj.id)
      ..writeByte(4)
      ..write(obj.gender)
      ..writeByte(5)
      ..write(obj.education)
      ..writeByte(6)
      ..write(obj.age)
      ..writeByte(7)
      ..write(obj.address);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserModelImpl _$$UserModelImplFromJson(Map<String, dynamic> json) =>
    _$UserModelImpl(
      name: json['name'] as String,
      email: json['email'] as String,
      phone: json['phone'] as String,
      id: json['_id'] as String,
      gender: json['gender'] as String,
      education: json['education'] as String,
      age: json['age'] as String,
      address: json['address'] as String,
    );

Map<String, dynamic> _$$UserModelImplToJson(_$UserModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      'phone': instance.phone,
      '_id': instance.id,
      'gender': instance.gender,
      'education': instance.education,
      'age': instance.age,
      'address': instance.address,
    };
