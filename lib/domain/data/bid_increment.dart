import 'package:estatesales_sdk/domain/local/estatesales_hive.dart';
import 'package:estatesales_sdk/domain/remote/strapi/serializable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'bid_increment.freezed.dart';
part 'bid_increment.g.dart';

@freezed
@HiveType(typeId: EstateSalesHive.bidIncrementTypeId)
class BidIncrement with _$BidIncrement, Serializable {
  const factory BidIncrement({
    @HiveField(0) required int id,
    @HiveField(1) required String name,
  }) = _BidIncrement;

  factory BidIncrement.fromJson(Map<String, Object?> json) =>
      _$BidIncrementFromJson(json);
}
