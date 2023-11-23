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

  factory RemoteAsset.fromJson(Map<String, Object?> json) {
    if (json.containsKey('file')) {
      final file = _extractFile(json['file']);
      return RemoteAsset.enhanced(
        id: json['id'] as int,
        order: json['order'] as int?,
        visibility: _extractVisibility(json['visibility']),
        uriOrNull: _extractUri(file),
        thumbnailOrNull: _extractUri(file, 'thumbnail'),
        smallOrNull: _extractUri(file, 'small'),
        mediumOrNull: _extractUri(file, 'medium'),
        largeOrNull: _extractUri(file, 'large'),
      );
    }
    return RemoteAsset(
      uri: _extractUri(json)!,
      thumbnailOrNull: _extractUri(json, 'thumbnail'),
      smallOrNull: _extractUri(json, 'small'),
      mediumOrNull: _extractUri(json, 'medium'),
      largeOrNull: _extractUri(json, 'large'),
    );
  }

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

  Map<String, dynamic> toJson() {
    return when(
      (
        uri,
        thumbnailOrNull,
        smallOrNull,
        mediumOrNull,
        largeOrNull,
      ) =>
          {
        'url': uri.toString(),
        'thumbnail': thumbnailOrNull?.toString(),
        'small': smallOrNull?.toString(),
        'medium': mediumOrNull?.toString(),
        'large': largeOrNull?.toString(),
      },
      enhanced: (
        id,
        order,
        visibility,
        uri,
        thumbnailOrNull,
        smallOrNull,
        mediumOrNull,
        largeOrNull,
      ) =>
          {
        'id': id,
        'order': order,
        'visibility': visibility?.name,
        if (uri != null)
          'file': {
            'url': uri.toString(),
            'thumbnail': thumbnailOrNull?.toString(),
            'small': smallOrNull?.toString(),
            'medium': mediumOrNull?.toString(),
            'large': largeOrNull?.toString(),
          },
      },
    );
  }
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
