// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bid.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BidImpl _$$BidImplFromJson(Map<String, dynamic> json) => _$BidImpl(
      id: json['id'] as int,
      amount: (json['amount'] as num?)?.toDouble() ?? 0.0,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      isBefore: json['isBefore'] as bool? ?? false,
      topBid: json['topBid'] as bool? ?? false,
      bidder: json['bidder'] == null
          ? const Bidder()
          : Bidder.fromJson(json['bidder'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BidImplToJson(_$BidImpl instance) => <String, dynamic>{
      'id': instance.id,
      'amount': instance.amount,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'isBefore': instance.isBefore,
      'topBid': instance.topBid,
      'bidder': instance.bidder,
    };
