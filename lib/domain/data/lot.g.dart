// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lot.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LotImpl _$$LotImplFromJson(Map<String, dynamic> json) => _$LotImpl(
      id: json['id'] as int,
      title: json['title'] as String,
      biddingStartTime: DateTime.parse(json['biddingStartTime'] as String),
      biddingEndTime: DateTime.parse(json['biddingEndTime'] as String),
      status: $enumDecode(_$LotStatusEnumMap, json['status']),
      lotNumber: json['lotNumber'] as int?,
      photos: remoteAssetsEnhanced.fromJson(json['photos']),
      quantity: json['quantity'] as int?,
      auction: json['auction'] == null
          ? null
          : Auction.fromJson(json['auction'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : Category.fromJson(json['category'] as Map<String, dynamic>),
      description: json['description'] as String?,
      startingBid: (json['startingBid'] as num?)?.toDouble(),
      reserveAmount: (json['reserveAmount'] as num?)?.toDouble(),
      bidIncrement: json['bidIncrement'] == null
          ? null
          : BidIncrement.fromJson(json['bidIncrement'] as Map<String, dynamic>),
      watchers: json['lotWatchers'] == null
          ? null
          : LotWatchers.fromJson(json['lotWatchers'] as Map<String, dynamic>),
      bids: json['lotBids'] == null
          ? null
          : LotBids.fromJson(json['lotBids'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LotImplToJson(_$LotImpl instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'biddingStartTime': instance.biddingStartTime.toIso8601String(),
      'biddingEndTime': instance.biddingEndTime.toIso8601String(),
      'status': _$LotStatusEnumMap[instance.status]!,
      'lotNumber': instance.lotNumber,
      'photos': remoteAssetsEnhanced.toJson(instance.photos),
      'quantity': instance.quantity,
      'auction': instance.auction,
      'category': instance.category,
      'description': instance.description,
      'startingBid': instance.startingBid,
      'reserveAmount': instance.reserveAmount,
      'bidIncrement': instance.bidIncrement,
      'lotWatchers': instance.watchers,
      'lotBids': instance.bids,
      'location': instance.location,
    };

const _$LotStatusEnumMap = {
  LotStatus.active: 'active',
  LotStatus.completed: 'completed',
  LotStatus.archived: 'archived',
};

_$LotWatchersImpl _$$LotWatchersImplFromJson(Map<String, dynamic> json) =>
    _$LotWatchersImpl(
      count: json['count'] as int,
      userIsWatching: json['userIsWatching'] as bool,
    );

Map<String, dynamic> _$$LotWatchersImplToJson(_$LotWatchersImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'userIsWatching': instance.userIsWatching,
    };

_$LotBidsImpl _$$LotBidsImplFromJson(Map<String, dynamic> json) =>
    _$LotBidsImpl(
      count: json['count'] as int? ?? 0,
      userHighestBid: (json['userHighestBid'] as num?)?.toDouble(),
      userMaxBid: (json['userMaxBid'] as num?)?.toDouble(),
      nextBidAmount: (json['nextBidAmount'] as num?)?.toDouble(),
      highestBid: json['highestBid'] == null
          ? null
          : HighestBid.fromJson(json['highestBid'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LotBidsImplToJson(_$LotBidsImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'userHighestBid': instance.userHighestBid,
      'userMaxBid': instance.userMaxBid,
      'nextBidAmount': instance.nextBidAmount,
      'highestBid': instance.highestBid,
    };

_$HighestBidImpl _$$HighestBidImplFromJson(Map<String, dynamic> json) =>
    _$HighestBidImpl(
      value: (json['value'] as num?)?.toDouble() ?? 0.0,
      bidder: json['bidder'] == null
          ? null
          : HighestBidBidder.fromJson(json['bidder'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$HighestBidImplToJson(_$HighestBidImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'bidder': instance.bidder,
    };

_$HighestBidBidderImpl _$$HighestBidBidderImplFromJson(
        Map<String, dynamic> json) =>
    _$HighestBidBidderImpl(
      id: json['id'] as int,
      uuid: json['uuid'] as String?,
    );

Map<String, dynamic> _$$HighestBidBidderImplToJson(
        _$HighestBidBidderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'uuid': instance.uuid,
    };
