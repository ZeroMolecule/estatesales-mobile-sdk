import 'package:estatesales_sdk/domain/local/estatesales_hive.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'category.freezed.dart';
part 'category.g.dart';

@freezed
@HiveType(typeId: EstateSalesHive.categoryTypeId)
class Category with _$Category {
  const factory Category({
    @HiveField(0) required int id,
    @HiveField(1) required String name,
  }) = _Category;

  factory Category.fromJson(Map<String, Object?> json) =>
      _$CategoryFromJson(json);
}
