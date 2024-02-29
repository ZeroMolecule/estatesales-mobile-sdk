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
      location: fields[12] as Location?,
      lots: (fields[13] as List?)?.cast<Lot>(),
      premium: fields[14] as AuctionPremium?,
    );
  }

  @override
  void write(BinaryWriter writer, Auction obj) {
    writer
      ..writeByte(14)
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
      ..write(obj.logo)
      ..writeByte(12)
      ..write(obj.location)
      ..writeByte(13)
      ..write(obj.lots)
      ..writeByte(14)
      ..write(obj.premium);
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

class AuctionPremiumAdapter extends TypeAdapter<AuctionPremium> {
  @override
  final int typeId = 127;

  @override
  AuctionPremium read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return AuctionPremium(
      amount: fields[0] as double,
      isFlat: fields[1] as bool,
    );
  }

  @override
  void write(BinaryWriter writer, AuctionPremium obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.amount)
      ..writeByte(1)
      ..write(obj.isFlat);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuctionPremiumAdapter &&
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
      logo: remoteAsset.fromJson(json['logo']),
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      lots: (json['lots'] as List<dynamic>?)
          ?.map((e) => Lot.fromJson(e as Map<String, dynamic>))
          .toList(),
      premium: json['premium'] == null
          ? null
          : AuctionPremium.fromJson(json['premium'] as Map<String, dynamic>),
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
      'logo': remoteAsset.toJson(instance.logo),
      'location': instance.location,
      'lots': instance.lots,
      'premium': instance.premium,
    };

const _$AuctionStatusEnumMap = {
  AuctionStatus.active: 'active',
  AuctionStatus.notReady: 'notReady',
  AuctionStatus.completed: 'completed',
  AuctionStatus.archived: 'archived',
  AuctionStatus.preview: 'preview',
};

_$AuctionPremiumImpl _$$AuctionPremiumImplFromJson(Map<String, dynamic> json) =>
    _$AuctionPremiumImpl(
      amount: (json['amount'] as num).toDouble(),
      isFlat: json['isFlat'] as bool,
    );

Map<String, dynamic> _$$AuctionPremiumImplToJson(
        _$AuctionPremiumImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'isFlat': instance.isFlat,
    };
