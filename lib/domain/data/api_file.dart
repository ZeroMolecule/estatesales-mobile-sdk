import 'package:estatesales_sdk/domain/data/converters/uri_converter.dart';
import 'package:estatesales_sdk/domain/data/remote_asset.dart';
import 'package:estatesales_sdk/domain/data/remote_asset_visibility.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_file.freezed.dart';
part 'api_file.g.dart';

@Freezed(fromJson: false, toJson: true)
class ApiFile with _$ApiFile, RemoteAsset {
  const ApiFile._();

  const factory ApiFile({
    @UriConverter() required Uri uri,
    @UriConverter() Uri? thumbnailOrNull,
    @UriConverter() Uri? smallOrNull,
    @UriConverter() Uri? mediumOrNull,
    @UriConverter() Uri? largeOrNull,
  }) = _ApiFile;

  factory ApiFile.fromJson(Map<String, Object?> json) {
    return ApiFile(
      uri: _extractUri(json)!,
      thumbnailOrNull: _extractUri(json, 'thumbnail'),
      smallOrNull: _extractUri(json, 'small'),
      mediumOrNull: _extractUri(json, 'medium'),
      largeOrNull: _extractUri(json, 'large'),
    );
  }

  @override
  int? get id => null;

  @override
  int? get order => null;

  @override
  RemoteAssetVisibility? get visibility => null;
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
