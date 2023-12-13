import 'dart:math';

import 'package:estatesales_sdk/domain/data/auction.dart';
import 'package:estatesales_sdk/domain/data/bid_increment.dart';
import 'package:estatesales_sdk/domain/data/category.dart';
import 'package:estatesales_sdk/domain/data/converters/remote_asset_converter.dart';
import 'package:estatesales_sdk/domain/data/location.dart';
import 'package:estatesales_sdk/domain/data/lot_status.dart';
import 'package:estatesales_sdk/domain/data/remote_asset.dart';
import 'package:estatesales_sdk/domain/remote/strapi/serializable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'lot.freezed.dart';
part 'lot.g.dart';

@freezed
class Lot with _$Lot, Serializable {
  const Lot._();

  const factory Lot({
    required int id,
    required String title,
    required DateTime biddingStartTime,
    required DateTime biddingEndTime,
    required LotStatus status,
    int? lotNumber,
    // todo: add User? consignor
    @remoteAssetsEnhanced List<RemoteAssetEnhanced>? photos,
    int? quantity,
    Auction? auction,
    Category? category,
    String? description,
    double? startingBid,
    double? reserveAmount,
    BidIncrement? bidIncrement,
    @JsonKey(name: 'lotWatchers') LotWatchers? watchers,
    @JsonKey(name: 'lotBids') LotBids? bids,
    Location? location,
  }) = _Lot;

  factory Lot.fromJson(Map<String, Object?> json) => _$LotFromJson(json);

  bool get isSoldOut => status == LotStatus.completed;
}

@freezed
class LotWatchers with _$LotWatchers {
  const LotWatchers._();

  const factory LotWatchers({
    required int count,
    required bool userIsWatching,
  }) = _LotWatchers;

  factory LotWatchers.fromJson(Map<String, Object?> json) =>
      _$LotWatchersFromJson(json);
}

@freezed
class LotBids with _$LotBids {
  const LotBids._();

  const factory LotBids({
    @Default(0) int count,
    required double? userHighestBid,
    required double? userMaxBid,
    required double? nextBidAmount,
    required HighestBid? highestBid,
  }) = _LotBids;

  factory LotBids.fromJson(Map<String, Object?> json) =>
      _$LotBidsFromJson(json);

  double? get proxyBid {
    final user = userMaxBid;
    final current = highestBid?.value;
    if (user == null) {
      return null;
    }
    if (current == null) {
      return user;
    }
    return max(user, current);
  }
}

@freezed
class HighestBid with _$HighestBid {
  const HighestBid._();

  const factory HighestBid({
    @Default(0.0) double value,
    required HighestBidBidder? bidder,
  }) = _HighestBid;

  factory HighestBid.fromJson(Map<String, Object?> json) =>
      _$HighestBidFromJson(json);
}

@freezed
class HighestBidBidder with _$HighestBidBidder {
  const HighestBidBidder._();

  const factory HighestBidBidder({
    required int id,
    required String? uuid,
  }) = _HighestBidBidder;

  factory HighestBidBidder.fromJson(Map<String, Object?> json) =>
      _$HighestBidBidderFromJson(json);
}
