import 'package:estatesales_sdk/domain/data/converters/uri_converter.dart';
import 'package:estatesales_sdk/domain/data/remote_asset_visibility.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'remote_asset.freezed.dart';

@Freezed(fromJson: false, toJson: false)
sealed class RemoteAsset with _$RemoteAsset {
  const RemoteAsset._();

  const factory RemoteAsset({
    @UriConverter() required Uri uri,
    @UriConverter() Uri? thumbnailOrNull,
    @UriConverter() Uri? smallOrNull,
    @UriConverter() Uri? mediumOrNull,
    @UriConverter() Uri? largeOrNull,
  }) = _RemoteAsset;

  const factory RemoteAsset.enhanced({
    @HiveField(0) required int id,
    @HiveField(2) int? order,
    @HiveField(3) RemoteAssetVisibility? visibility,
    @UriConverter() Uri? uriOrNull,
    @UriConverter() Uri? thumbnailOrNull,
    @UriConverter() Uri? smallOrNull,
    @UriConverter() Uri? mediumOrNull,
    @UriConverter() Uri? largeOrNull,
  }) = RemoteAssetEnhanced;

  Uri? get uriOrNull {
    return when(
      (uri, _, __, ___, ____) => uri,
      enhanced: (_, __, ___, uriOrNull, ____, _____, ______, _______) =>
          uriOrNull,
    );
  }

  Uri get requireUri {
    return uriOrNull!;
  }

  Uri get thumbnail => thumbnailOrNull ?? requireUri;

  Uri get small => smallOrNull ?? requireUri;

  Uri get medium => mediumOrNull ?? requireUri;

  Uri get large => largeOrNull ?? requireUri;
}

Map<String, dynamic>? _extractFile(dynamic value) {
  if (value is Map<String, dynamic>) return value;
  return null;
}

RemoteAssetVisibility? _extractVisibility(dynamic value) {
  if (value is String) {
    return RemoteAssetVisibility.values
        .where((it) => it.name == value)
        .firstOrNull;
  }
  return null;
}

Uri? _extractUri(
  dynamic value, [
  String? format,
]) {
  if (value is String) return const UriConverter().fromJson(value);
  if (value is Map) {
    if (format != null) {
      return _extractUri(
        value['data'] ??
            value['attributes'] ??
            value['formats'] ??
            value[format] ??
            value['url'],
        format,
      );
    }
    return _extractUri(
      value['data'] ?? value['attributes'] ?? value['url'],
    );
  }
  return null;
}
