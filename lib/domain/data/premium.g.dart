// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'premium.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class PremiumAdapter extends TypeAdapter<Premium> {
  @override
  final int typeId = -16;

  @override
  Premium read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Premium(
      id: fields[0] as int,
      name: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, Premium obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PremiumAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PremiumImpl _$$PremiumImplFromJson(Map<String, dynamic> json) =>
    _$PremiumImpl(
      id: json['id'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$PremiumImplToJson(_$PremiumImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
