import 'dart:convert';

import 'package:estatesales_sdk/domain/data/api_file.dart';
import 'package:estatesales_sdk/domain/data/remote_asset.dart';
import 'package:estatesales_sdk/domain/local/estatesales_hive.dart';
import 'package:hive_flutter/hive_flutter.dart';

class RemoteAssetAdapter extends TypeAdapter<RemoteAsset> {
  @override
  int get typeId => EstateSalesHive.remoteAssetTypeId;

  @override
  RemoteAsset read(BinaryReader reader) {
    final string = reader.readString();
    final json = jsonDecode(string);

    return ApiFile.fromJson(json);
  }

  @override
  void write(BinaryWriter writer, RemoteAsset obj) {
    final Map<String, dynamic> json;
    if (obj is ApiFile) {
      json = obj.toJson();
    } else {
      throw Exception('Unknown type');
    }
    writer.writeString(jsonEncode(json));
  }
}
