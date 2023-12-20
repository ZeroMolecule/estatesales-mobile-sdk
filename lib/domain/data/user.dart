import 'package:estatesales_sdk/domain/data/company.dart';
import 'package:estatesales_sdk/domain/data/credit_card.dart';
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
    @HiveField(2) @Default('') String firstName,
    @HiveField(3) @Default('') String lastName,
    @HiveField(4) UserType? type,
    @HiveField(5) List<UserRole>? roles,
    @HiveField(6) Company? company,
    @HiveField(7) @Default('') String uuid,
    @HiveField(8) List<CreditCard>? creditCards,
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

  bool get hasValidCreditCard {
    return creditCards?.any((it) => it.enabled) ?? false;
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

@Freezed(fromJson: false, toJson: false)
class UserRole with _$UserRole {
  const UserRole._();

  const factory UserRole.bidder({
    required int id,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = BidderRole;

  const factory UserRole.consignor({
    required int id,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = ConsignorRole;

  const factory UserRole.administrator({
    required int id,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = AdministratorRole;

  String get value => map(
        bidder: (_) => 'bidder',
        consignor: (_) => 'consignor',
        administrator: (_) => 'administrator',
      );

  factory UserRole.fromJson(Map<String, Object?> json) {
    final id = json['id'] as int;
    final value = json['value'] as String;
    final createdAt = DateTime.parse(json['createdAt'] as String);
    final updatedAt = DateTime.parse(json['updatedAt'] as String);

    switch (value) {
      case 'bidder':
        return BidderRole(
          id: id,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
      case 'consignor':
        return ConsignorRole(
          id: id,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
      case 'administrator':
        return AdministratorRole(
          id: id,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
      default:
        throw Exception('Unknown user role value: $value');
    }
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'value': value,
      'createdAt': createdAt.toIso8601String(),
      'updatedAt': updatedAt.toIso8601String(),
    };
  }
}
