import 'package:estatesales_sdk/domain/data/user.dart';
import 'package:estatesales_sdk/domain/local/estatesales_hive.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'session.freezed.dart';
part 'session.g.dart';

@freezed
@HiveType(typeId: EstateSalesHive.sessionTypeId)
class Session with _$Session {
  const factory Session({
    @HiveField(0) required String jwt,
    @HiveField(1) required User user,
  }) = _Session;

  factory Session.fromJson(Map<String, Object?> json) =>
      _$SessionFromJson(json);
}
