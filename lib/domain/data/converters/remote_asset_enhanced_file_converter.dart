import 'package:estatesales_sdk/domain/data/remote_asset.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class RemoteAssetEnhancedConverter
    extends JsonConverter<RemoteAssetEnhanced?, dynamic> {
  const RemoteAssetEnhancedConverter();

  @override
  RemoteAssetEnhanced? fromJson(dynamic json) {
    if (json == null) return null;
    return RemoteAsset.fromJson(json) as RemoteAssetEnhanced;
  }

  @override
  dynamic toJson(RemoteAssetEnhanced? object) {
    if (object == null) return null;
    return object.toJson();
  }
}

class RemoteAssetEnhancedListConverter
    extends JsonConverter<List<RemoteAssetEnhanced>?, dynamic> {
  const RemoteAssetEnhancedListConverter();

  @override
  List<RemoteAssetEnhanced>? fromJson(dynamic json) {
    if (json is List) {
      return json
          .map(const RemoteAssetEnhancedConverter().fromJson)
          .whereType<RemoteAssetEnhanced>()
          .toList();
    }
    if (json is Map) {
      return fromJson(json['data']);
    }

    return null;
  }

  @override
  List<Map<String, dynamic>>? toJson(List<RemoteAssetEnhanced>? object) {
    if (object == null) return null;

    return object
        .map((e) => const RemoteAssetEnhancedConverter().toJson(e))
        .whereType<Map<String, dynamic>>()
        .toList();
  }
}
