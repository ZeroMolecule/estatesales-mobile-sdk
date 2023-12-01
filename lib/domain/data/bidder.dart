import 'package:estatesales_sdk/domain/remote/strapi/serializable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bidder.freezed.dart';
part 'bidder.g.dart';

@freezed
class Bidder with _$Bidder, Serializable {
  const Bidder._();

  const factory Bidder({
    @Default(-1) int id,
    @Default('') String uuid,
  }) = _Bidder;

  factory Bidder.fromJson(Map<String, Object?> json) => _$BidderFromJson(json);
}
