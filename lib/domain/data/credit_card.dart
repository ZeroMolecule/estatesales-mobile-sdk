import 'package:estatesales_sdk/domain/local/estatesales_hive.dart';
import 'package:estatesales_sdk/domain/remote/strapi/serializable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'credit_card.freezed.dart';
part 'credit_card.g.dart';

@freezed
@HiveType(typeId: EstateSalesHive.creditCardTypeId)
class CreditCard with _$CreditCard, Serializable {
  const CreditCard._();

  const factory CreditCard({
    @HiveField(0) required int id,
    @HiveField(1) required String cardId,
    @HiveField(2) required String cardBrand,
    @HiveField(3) required int expMonth,
    @HiveField(4) required int expYear,
    @HiveField(5) required String lastFourDigits,
    @HiveField(6) String? cardholderName,
    @HiveField(7) required bool enabled,
  }) = _CreditCard;

  factory CreditCard.fromJson(Map<String, dynamic> json) =>
      _$CreditCardFromJson(json);
}
