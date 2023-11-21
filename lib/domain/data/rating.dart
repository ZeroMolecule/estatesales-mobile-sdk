import 'package:estatesales_sdk/domain/local/estatesales_hive.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'rating.freezed.dart';
part 'rating.g.dart';

@freezed
@HiveType(typeId: EstateSalesHive.ratingTypeId)
class Rating with _$Rating {
  static const zero = Rating(score: 0, reviewsCount: 0);

  const Rating._();

  const factory Rating({
    @HiveField(0) required double score,
    @HiveField(1) required int reviewsCount,
  }) = _Rating;

  factory Rating.fromJson(Map<String, Object?> json) => _$RatingFromJson(json);
}
