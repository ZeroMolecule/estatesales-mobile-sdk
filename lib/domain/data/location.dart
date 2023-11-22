import 'package:estatesales_sdk/domain/local/estatesales_hive.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'location.freezed.dart';
part 'location.g.dart';

@freezed
@HiveType(typeId: EstateSalesHive.locationTypeId)
class Location with _$Location {
  const Location._();

  const factory Location({
    @HiveField(0) required int id,
    @HiveField(1) required String address1,
    @HiveField(2) required String address2,
    @HiveField(3) required String city,
    @HiveField(4) required String country,
    @HiveField(5) required DateTime createdAt,
    @HiveField(6) required DateTime updatedAt,
    @HiveField(7) required String state,
    @HiveField(8) required String zip,
  }) = _Location;

  factory Location.fromJson(Map<String, Object?> json) =>
      _$LocationFromJson(json);
}
