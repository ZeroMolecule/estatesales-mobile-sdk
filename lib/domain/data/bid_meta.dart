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
    final lotBid = json['lot_bid'].toString();
    final regex = RegExp(_lotBidPattern);
    final match = regex.firstMatch(lotBid);
    final lotId = int.parse(match!.group(1)!);
    final auctionId = int.parse(match.group(2)!);

    return BidMeta.fromJson({
      ...json,
      'createdAt': json['created_at'],
      'updatedAt': json['updated_at'],
      'lotId': lotId,
      'auctionId': auctionId,
    });
  }
}

const _lotBidPattern = r'(?:[a-zA-Z-]*)(\d+)-(\d+)';
