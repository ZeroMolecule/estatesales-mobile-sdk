import 'package:estatesales_sdk/domain/local/estatesales_hive.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'country.freezed.dart';
part 'country.g.dart';

@freezed
@HiveType(typeId: EstateSalesHive.countryTypeId)
class Country with _$Country {
  const Country._();

  const factory Country({
    @HiveField(0) required String name,
    @HiveField(1) required String code,
    @HiveField(2) required List<CountryState>? state,
  }) = _Country;

  factory Country.fromJson(Map<String, dynamic> json) =>
      _$CountryFromJson(json);
}

@freezed
@HiveType(typeId: EstateSalesHive.countryStateTypeId)
class CountryState with _$CountryState {
  const CountryState._();

  const factory CountryState({
    @HiveField(0) required String name,
    @HiveField(1) required String code,
  }) = _CountryState;

  factory CountryState.fromJson(Map<String, dynamic> json) =>
      _$CountryStateFromJson(json);
}
