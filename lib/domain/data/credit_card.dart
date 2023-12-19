import 'package:estatesales_sdk/domain/local/estatesales_hive.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'credit_card.freezed.dart';
part 'credit_card.g.dart';

@Freezed(fromJson: false, toJson: false)
@HiveType(typeId: EstateSalesHive.creditCardTypeId)
class CreditCard with _$CreditCard {
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

  factory CreditCard.fromJson(Map<String, dynamic> json) {
    return CreditCard(
      id: json['id'] as int,
      cardId: json['cardId'] as String,
      cardBrand: json['cardBrand'] as String,
      expMonth: json['expMonth'] as int,
      expYear: json['expYear'] as int,
      lastFourDigits: json['lastFourDigits'] as String,
      cardholderName: json['cardholderName'] as String?,
      enabled: json['enabled'] as bool,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'cardId': cardId,
      'cardBrand': cardBrand,
      'expMonth': expMonth,
      'expYear': expYear,
      'lastFourDigits': lastFourDigits,
      'cardholderName': cardholderName,
      'enabled': enabled,
    };
  }
}
