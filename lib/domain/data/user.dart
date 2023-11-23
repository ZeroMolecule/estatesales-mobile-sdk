import 'package:estatesales_sdk/domain/data/company.dart';
import 'package:estatesales_sdk/domain/local/estatesales_hive.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
@HiveType(typeId: EstateSalesHive.userTypeId)
class User with _$User {
  const User._();

  const factory User({
    @HiveField(0) required int id,
    @HiveField(1) required String email,
    @HiveField(2) @JsonKey(defaultValue: '') required String firstName,
    @HiveField(3) @JsonKey(defaultValue: '') required String lastName,
    @HiveField(4) UserType? type,
    @HiveField(5) List<UserRole>? roles,
    @HiveField(6) Company? company,
  }) = _User;

  String get name {
    return '$firstName $lastName'.trim();
  }

  bool get isAdmin {
    return isMasterAdmin || type == UserType.franchiseAdmin;
  }

  bool get isMasterAdmin {
    return type == UserType.masterAdmin;
  }

  factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);
}

@HiveType(typeId: EstateSalesHive.userTypeTypeId)
enum UserType {
  @HiveField(0)
  client,
  @HiveField(1)
  franchiseAdmin,
  @HiveField(2)
  masterAdmin;
}

@HiveType(typeId: EstateSalesHive.userRoleTypeId)
enum UserRole {
  @HiveField(0)
  bidder,
  @HiveField(1)
  consignor,
  @HiveField(2)
  administrator,
}
