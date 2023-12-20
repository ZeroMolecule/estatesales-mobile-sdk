// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bid_increment.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class BidIncrementAdapter extends TypeAdapter<BidIncrement> {
  @override
  final int typeId = 105;

  @override
  BidIncrement read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return BidIncrement(
      id: fields[0] as int,
      name: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, BidIncrement obj) {
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
      other is BidIncrementAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BidIncrementImpl _$$BidIncrementImplFromJson(Map<String, dynamic> json) =>
    _$BidIncrementImpl(
      id: json['id'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$BidIncrementImplToJson(_$BidIncrementImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
