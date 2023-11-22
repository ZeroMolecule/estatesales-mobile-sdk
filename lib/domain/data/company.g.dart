// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CompanyAdapter extends TypeAdapter<Company> {
  @override
  final int typeId = 13;

  @override
  Company read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Company(
      id: fields[0] as int,
      createdAt: fields[1] as DateTime,
      updatedAt: fields[2] as DateTime,
      name: fields[3] as String?,
      about: fields[4] as String?,
      terms: fields[5] as String?,
      privacyPolicy: fields[6] as String?,
      hideClosedLots: fields[7] as bool,
      enabled: fields[8] as bool,
      rating: fields[9] as Rating,
    );
  }

  @override
  void write(BinaryWriter writer, Company obj) {
    writer
      ..writeByte(10)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.createdAt)
      ..writeByte(2)
      ..write(obj.updatedAt)
      ..writeByte(3)
      ..write(obj.name)
      ..writeByte(4)
      ..write(obj.about)
      ..writeByte(5)
      ..write(obj.terms)
      ..writeByte(6)
      ..write(obj.privacyPolicy)
      ..writeByte(7)
      ..write(obj.hideClosedLots)
      ..writeByte(8)
      ..write(obj.enabled)
      ..writeByte(9)
      ..write(obj.rating);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CompanyAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CompanyImpl _$$CompanyImplFromJson(Map<String, dynamic> json) =>
    _$CompanyImpl(
      id: json['id'] as int,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      name: json['name'] as String?,
      about: json['about'] as String?,
      terms: json['terms'] as String?,
      privacyPolicy: json['privacyPolicy'] as String?,
      hideClosedLots: json['hideClosedLots'] as bool? ?? false,
      enabled: json['enabled'] as bool? ?? true,
      rating: json['rating'] == null
          ? Rating.zero
          : Rating.fromJson(json['rating'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CompanyImplToJson(_$CompanyImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'name': instance.name,
      'about': instance.about,
      'terms': instance.terms,
      'privacyPolicy': instance.privacyPolicy,
      'hideClosedLots': instance.hideClosedLots,
      'enabled': instance.enabled,
      'rating': instance.rating,
    };
