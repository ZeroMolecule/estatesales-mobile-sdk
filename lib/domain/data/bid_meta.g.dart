// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bid_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BidMetaImpl _$$BidMetaImplFromJson(Map<String, dynamic> json) =>
    _$BidMetaImpl(
      id: json['id'] as int,
      amount: (json['amount'] as num).toDouble(),
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      lotId: json['lotId'] as int,
      auctionId: json['auctionId'] as int,
    );

Map<String, dynamic> _$$BidMetaImplToJson(_$BidMetaImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'amount': instance.amount,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'lotId': instance.lotId,
      'auctionId': instance.auctionId,
    };
