import 'dart:convert';

import 'package:estatesales_sdk/domain/data/converters/remote_asset_converter.dart';
import 'package:estatesales_sdk/domain/data/remote_asset.dart';
import 'package:estatesales_sdk/domain/local/estatesales_hive.dart';
import 'package:hive_flutter/hive_flutter.dart';

class RemoteAssetEnhancedAdapter extends TypeAdapter<RemoteAssetEnhanced> {
  @override
  int get typeId => EstateSalesHive.remoteAssetEnhancedTypeId;

  @override
  RemoteAssetEnhanced read(BinaryReader reader) {
    final string = reader.readString();

    return const RemoteAssetEnhancedConverter().fromJson(jsonDecode(string))!;
  }

  @override
  void write(BinaryWriter writer, RemoteAssetEnhanced obj) {
    final json = const RemoteAssetEnhancedConverter().toJson(obj);
    writer.writeString(jsonEncode(json));
  }
}
