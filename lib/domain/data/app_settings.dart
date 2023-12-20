import 'package:estatesales_sdk/domain/local/estatesales_hive.dart';
import 'package:estatesales_sdk/domain/remote/strapi/serializable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'app_settings.freezed.dart';
part 'app_settings.g.dart';

@freezed
@HiveType(typeId: EstateSalesHive.appSettingsTypeId)
class AppSettings with _$AppSettings, Serializable {
  const factory AppSettings({
    @HiveField(0) @Default(false) bool creditCardRequired,
  }) = _AppSettings;

  factory AppSettings.fromJson(Map<String, Object?> json) =>
      _$AppSettingsFromJson(json);
}
