import 'package:estatesales_sdk/domain/data/auction_status.dart';
import 'package:estatesales_sdk/domain/data/company.dart';
import 'package:estatesales_sdk/domain/data/location.dart';
import 'package:estatesales_sdk/domain/data/lot.dart';
import 'package:estatesales_sdk/domain/data/remote_asset.dart';
import 'package:estatesales_sdk/domain/local/estatesales_hive.dart';
import 'package:estatesales_sdk/domain/remote/strapi/serializable.dart';
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
    @HiveField(5) required AuctionStatus status,
    @HiveField(6) required String? description,
    @HiveField(7) required String? previewText,
    @HiveField(8) required String? terms,
    @HiveField(9) required String? privacyPolicy,
    @HiveField(10) required Company? company,
    @HiveField(11) required RemoteAsset? logo,
    @HiveField(12) required Location? location,
    @HiveField(13) required List<Lot>? lots,
  }) = _Auction;

  factory Auction.fromJson(Map<String, Object?> json) =>
      _$AuctionFromJson(json);
}
