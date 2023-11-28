import 'package:freezed_annotation/freezed_annotation.dart';

part 'bid_meta.freezed.dart';
part 'bid_meta.g.dart';

@freezed
class BidMeta with _$BidMeta {
  const BidMeta._();

  factory BidMeta({
    required int id,
    required double amount,
    required DateTime createdAt,
    required DateTime updatedAt,
    required int lotId,
    required int auctionId,
  }) = _BidMeta;

  factory BidMeta.fromJson(Map<String, dynamic> json) =>
      _$BidMetaFromJson(json);

  factory BidMeta.fromSocket(Map<String, dynamic> json) {
    final record = _parseLotBidId(json['lot_bid'] as String);

    return BidMeta.fromJson({
      ...json,
      'createdAt': json['created_at'],
      'updatedAt': json['updated_at'],
      'lotId': record.lotId,
      'auctionId': record.auctionId,
    });
  }
}

const _lotBidPattern = r'(?:proxy-lot-)?(\d+)-(\d+)-([\d.]+)-(\d+)';

({
  int auctionId,
  int lotId,
  double amount,
  int bidderId,
}) _parseLotBidId(String lotBid) {
  final regExp = RegExp(_lotBidPattern);
  final match = regExp.firstMatch(lotBid)!;

  return ((
    auctionId: int.parse(match.group(1)!),
    lotId: int.parse(match.group(2)!),
    amount: double.parse(match.group(3)!),
    bidderId: int.parse(match.group(4)!),
  ));
}
