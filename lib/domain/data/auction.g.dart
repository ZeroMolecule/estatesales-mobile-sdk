// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auction.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AuctionAdapter extends TypeAdapter<Auction> {
  @override
  final int typeId = 101;

  @override
  Auction read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Auction(
      id: fields[0] as int,
      title: fields[1] as String,
      startDate: fields[3] as DateTime,
      endDate: fields[4] as DateTime,
      status: fields[5] as AuctionStatus,
      description: fields[6] as String?,
      previewText: fields[7] as String?,
      terms: fields[8] as String?,
      privacyPolicy: fields[9] as String?,
      company: fields[10] as Company?,
      logo: fields[11] as RemoteAsset?,
    );
  }

  @override
  void write(BinaryWriter writer, Auction obj) {
    writer
      ..writeByte(11)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.title)
      ..writeByte(3)
      ..write(obj.startDate)
      ..writeByte(4)
      ..write(obj.endDate)
      ..writeByte(5)
      ..write(obj.status)
      ..writeByte(6)
      ..write(obj.description)
      ..writeByte(7)
      ..write(obj.previewText)
      ..writeByte(8)
      ..write(obj.terms)
      ..writeByte(9)
      ..write(obj.privacyPolicy)
      ..writeByte(10)
      ..write(obj.company)
      ..writeByte(11)
      ..write(obj.logo);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuctionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuctionImpl _$$AuctionImplFromJson(Map<String, dynamic> json) =>
    _$AuctionImpl(
      id: json['id'] as int,
      title: json['title'] as String,
      startDate: DateTime.parse(json['startDate'] as String),
      endDate: DateTime.parse(json['endDate'] as String),
      status: $enumDecode(_$AuctionStatusEnumMap, json['status']),
      description: json['description'] as String?,
      previewText: json['previewText'] as String?,
      terms: json['terms'] as String?,
      privacyPolicy: json['privacyPolicy'] as String?,
      company: json['company'] == null
          ? null
          : Company.fromJson(json['company'] as Map<String, dynamic>),
      logo: json['logo'] == null
          ? null
          : RemoteAsset.fromJson(json['logo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AuctionImplToJson(_$AuctionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'startDate': instance.startDate.toIso8601String(),
      'endDate': instance.endDate.toIso8601String(),
      'status': _$AuctionStatusEnumMap[instance.status]!,
      'description': instance.description,
      'previewText': instance.previewText,
      'terms': instance.terms,
      'privacyPolicy': instance.privacyPolicy,
      'company': instance.company,
      'logo': instance.logo,
    };

const _$AuctionStatusEnumMap = {
  AuctionStatus.active: 'active',
  AuctionStatus.notReady: 'notReady',
  AuctionStatus.completed: 'completed',
  AuctionStatus.archived: 'archived',
  AuctionStatus.preview: 'preview',
};
