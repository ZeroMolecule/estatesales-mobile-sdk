import 'package:estatesales_sdk/domain/data/converters/uri_converter.dart';
import 'package:estatesales_sdk/domain/data/remote_asset.dart';
import 'package:estatesales_sdk/domain/data/remote_asset_visibility.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

const remoteAsset = RemoteAssetConverter();
const remoteAssetEnhanced = RemoteAssetEnhancedConverter();

const remoteAssets = RemoteAssetListConverter();
const remoteAssetsEnhanced = RemoteAssetEnhancedListConverter();

class RemoteAssetConverter extends JsonConverter<RemoteAsset?, dynamic> {
  const RemoteAssetConverter();

  @protected
  RemoteAssetEnhanced? enhancedFromJson(Map<String, dynamic> json) {
    final file = json['file'];
    if (file is Map<String, dynamic>) {
      final data = file['data'];
      if (data is Map<String, dynamic>) {
        if (data['url'] != null) {
          return RemoteAssetEnhanced(
            id: json['id'] as int,
            order: json['order'] as int?,
            visibility: _parseVisibility(json['visibility']),
            uriOrNull: _parseUri(file),
            thumbnailOrNull: _parseUri(file, 'thumbnail'),
            smallOrNull: _parseUri(file, 'small'),
            mediumOrNull: _parseUri(file, 'medium'),
            largeOrNull: _parseUri(file, 'large'),
          );
        }
      }
    }
    return null;
  }

  @override
  RemoteAsset? fromJson(dynamic json) {
    if (json is Map<String, dynamic>) {
      if (json.containsKey('file')) return enhancedFromJson(json);
      if (json.containsKey('url')) {
        return RemoteAsset(
          uri: _parseUri(json)!,
          thumbnailOrNull: _parseUri(json, 'thumbnail'),
          smallOrNull: _parseUri(json, 'small'),
          mediumOrNull: _parseUri(json, 'medium'),
          largeOrNull: _parseUri(json, 'large'),
        );
      }
    }
    return null;
  }

  @override
  dynamic toJson(RemoteAsset? object) {
    if (object == null) return null;
    return object.when(
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

class RemoteAssetEnhancedConverter
    extends JsonConverter<RemoteAssetEnhanced?, dynamic> {
  const RemoteAssetEnhancedConverter();

  @override
  RemoteAssetEnhanced? fromJson(json) {
    final asset = remoteAsset.fromJson(json);
    if (asset is RemoteAssetEnhanced) return asset;
    return null;
  }

  @override
  dynamic toJson(RemoteAssetEnhanced? object) {
    return remoteAsset.toJson(object);
  }
}

class RemoteAssetListConverter
    extends JsonConverter<List<RemoteAsset>?, dynamic> {
  const RemoteAssetListConverter();

  @override
  List<RemoteAsset>? fromJson(dynamic json) {
    if (json is Iterable) {
      return json
          .map(remoteAsset.fromJson)
          .where((it) => it != null && it.uriOrNull != null)
          .toList()
          .cast();
    }
    if (json is Map) {
      return fromJson(json['data']);
    }

    return null;
  }

  @override
  List<Map<String, dynamic>>? toJson(List<RemoteAsset>? object) {
    if (object == null) return null;

    return object
        .map((e) => remoteAsset.toJson(e))
        .whereType<Map<String, dynamic>>()
        .toList();
  }
}

class RemoteAssetEnhancedListConverter
    extends JsonConverter<List<RemoteAssetEnhanced>?, dynamic> {
  const RemoteAssetEnhancedListConverter();

  @override
  List<RemoteAssetEnhanced>? fromJson(json) {
    if (json is Iterable) {
      return json
          .map(remoteAssetEnhanced.fromJson)
          .where((it) => it != null && it.uriOrNull != null)
          .toList()
          .cast();
    }
    if (json is Map) {
      return fromJson(json['data']);
    }

    return null;
  }

  @override
  dynamic toJson(List<RemoteAssetEnhanced>? object) {
    if (object == null) return null;

    return object
        .map((e) => remoteAssetEnhanced.toJson(e))
        .whereType<Map<String, dynamic>>()
        .toList();
  }
}

RemoteAssetVisibility? _parseVisibility(dynamic value) {
  if (value is String) {
    return RemoteAssetVisibility.values
        .where((it) => it.name == value)
        .firstOrNull;
  }
  return null;
}

Uri? _parseUri(
  dynamic value, [
  String? format,
]) {
  if (value is String) return const UriConverter().fromJson(value);
  if (value is Map) {
    if (format != null) {
      return _parseUri(
        value['data'] ??
            value['attributes'] ??
            value['formats'] ??
            value[format] ??
            value['url'],
        format,
      );
    }
    return _parseUri(
      value['data'] ?? value['attributes'] ?? value['url'],
    );
  }
  return null;
}
