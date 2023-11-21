import 'package:estatesales_sdk/domain/local/estatesales_hive.dart';
import 'package:estatesales_sdk/domain/remote/strapi/serializable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'commission.freezed.dart';
part 'commission.g.dart';

@freezed
@HiveType(typeId: EstateSalesHive.commissionTypeId)
class Commission with _$Commission, Serializable {
  const factory Commission({
    @HiveField(0) required int id,
    @HiveField(1) required String name,
  }) = _Commission;

  factory Commission.fromJson(Map<String, Object?> json) =>
      _$CommissionFromJson(json);
}
