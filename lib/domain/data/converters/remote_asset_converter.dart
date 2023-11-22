import 'package:estatesales_sdk/domain/data/api_file.dart';
import 'package:estatesales_sdk/domain/data/converters/uri_converter.dart';
import 'package:estatesales_sdk/domain/data/remote_asset.dart';
import 'package:json_annotation/json_annotation.dart';

class RemoteAssetConverter extends JsonConverter<RemoteAsset?, dynamic> {
  const RemoteAssetConverter();

  @override
  RemoteAsset? fromJson(json) {
    if (json is String) {
      return ApiFile(uri: const UriConverter().fromJson(json)!);
    }
    if (json is Map<String, dynamic>) {
      return ApiFile.fromJson(json);
    }

    return null;
  }

  @override
  toJson(RemoteAsset? object) {
    if (object is ApiFile) {
      return object.toJson();
    }
    return null;
  }
}
