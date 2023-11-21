import 'dart:convert';

import 'package:estatesales_sdk/domain/data/remote_asset.dart';
import 'package:estatesales_sdk/domain/local/estatesales_hive.dart';
import 'package:hive_flutter/hive_flutter.dart';

class RemoteAssetAdapter extends TypeAdapter<RemoteAsset> {
  @override
  int get typeId => EstateSalesHive.remoteAssetTypeId;

  @override
  RemoteAsset read(BinaryReader reader) {
    final string = reader.readString();
    return RemoteAsset.fromJson(jsonDecode(string));
  }

  @override
  void write(BinaryWriter writer, RemoteAsset obj) {
    final json = obj.toJson();
    writer.writeString(jsonEncode(json));
  }
}
