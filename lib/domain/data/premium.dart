import 'package:estatesales_sdk/domain/local/estatesales_hive.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'premium.freezed.dart';
part 'premium.g.dart';

@freezed
@HiveType(typeId: EstateSalesHive.premiumTypeId)
class Premium with _$Premium {
  const factory Premium({
    @HiveField(0) required int id,
    @HiveField(1) required String name,
  }) = _Premium;

  factory Premium.fromJson(Map<String, Object?> json) =>
      _$PremiumFromJson(json);
}
