import 'package:estatesales_sdk/local/estatesales_hive.dart';
import 'package:estatesales_sdk/remote/strapi/serializable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'auction.freezed.dart';
part 'auction.g.dart';

@freezed
@HiveType(typeId: EstateSalesHive.auctionTypeId)
class Auction with _$Auction, Serializable {
  const factory Auction({
    @HiveField(0) required int id,
    @HiveField(1) required String title,
    @HiveField(3) required DateTime startDate,
    @HiveField(4) required DateTime endDate,
  }) = _Auction;

  factory Auction.fromJson(Map<String, Object?> json) =>
      _$AuctionFromJson(json);
}
