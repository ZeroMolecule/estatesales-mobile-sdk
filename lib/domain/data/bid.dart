import 'package:estatesales_sdk/domain/data/bidder.dart';
import 'package:estatesales_sdk/domain/remote/strapi/serializable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bid.freezed.dart';
part 'bid.g.dart';

@freezed
class Bid with _$Bid, Serializable {
  const Bid._();

  const factory Bid({
    required int id,
    @Default(0.0) double amount,
    required DateTime createdAt,
    required DateTime updatedAt,
    @Default(false) bool isBefore,
    @Default(false) bool topBid,
    @Default(Bidder()) Bidder bidder,
  }) = _Bid;

  factory Bid.fromJson(Map<String, Object?> json) => _$BidFromJson(json);
}
