import 'package:estatesales_sdk/domain/data/rating.dart';
import 'package:estatesales_sdk/domain/local/estatesales_hive.dart';
import 'package:estatesales_sdk/domain/remote/strapi/serializable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'company.freezed.dart';
part 'company.g.dart';

@freezed
@HiveType(typeId: EstateSalesHive.companyTypeId)
class Company with _$Company, Serializable {
  const Company._();

  const factory Company({
    @HiveField(0) required int id,
    @HiveField(1) required DateTime createdAt,
    @HiveField(2) required DateTime updatedAt,
    @HiveField(3) String? name,
    @HiveField(4) String? about,
    @HiveField(5) String? terms,
    @HiveField(6) String? privacyPolicy,
    @HiveField(7) @Default(false) bool hideClosedLots,
    @HiveField(8) @Default(true) bool enabled,
    @HiveField(9) @Default(Rating.zero) Rating rating,
  }) = _Company;

  factory Company.fromJson(Map<String, Object?> json) =>
      _$CompanyFromJson(json);
}
