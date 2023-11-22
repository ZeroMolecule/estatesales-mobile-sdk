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
