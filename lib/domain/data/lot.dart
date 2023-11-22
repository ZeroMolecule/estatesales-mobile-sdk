import 'package:estatesales_sdk/domain/data/auction.dart';
import 'package:estatesales_sdk/domain/data/bid_increment.dart';
import 'package:estatesales_sdk/domain/data/category.dart';
import 'package:estatesales_sdk/domain/data/converters/remote_asset_enhanced_file_converter.dart';
import 'package:estatesales_sdk/domain/data/lot_status.dart';
import 'package:estatesales_sdk/domain/data/remote_asset.dart';
import 'package:estatesales_sdk/domain/local/estatesales_hive.dart';
import 'package:estatesales_sdk/domain/remote/strapi/serializable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'lot.freezed.dart';
part 'lot.g.dart';

@freezed
@HiveType(typeId: EstateSalesHive.lotTypeId)
class Lot with _$Lot, Serializable {
  const Lot._();

  const factory Lot({
    @HiveField(0) required int id,
    @HiveField(1) required String title,
    @HiveField(2) required DateTime biddingStartTime,
    @HiveField(3) required DateTime biddingEndTime,
    @HiveField(4) required LotStatus status,
    @HiveField(5) int? lotNumber,
    // todo: add User? consignor
    @RemoteAssetEnhancedListConverter()
    @HiveField(7)
    List<RemoteAssetEnhanced>? photos,
    @HiveField(8) int? quantity,
    @HiveField(9) Auction? auction,
    @HiveField(10) Category? category,
    @HiveField(11) String? description,
    @HiveField(12) double? startingBid,
    @HiveField(13) double? reserveAmount,
    @HiveField(14) BidIncrement? bidIncrement,
  }) = _Lot;

  factory Lot.fromJson(Map<String, Object?> json) => _$LotFromJson(json);
}
