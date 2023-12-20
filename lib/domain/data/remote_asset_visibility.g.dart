// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_asset_visibility.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class RemoteAssetVisibilityAdapter extends TypeAdapter<RemoteAssetVisibility> {
  @override
  final int typeId = 110;

  @override
  RemoteAssetVisibility read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return RemoteAssetVisibility.public;
      case 1:
        return RemoteAssetVisibility.private;
      case 2:
        return RemoteAssetVisibility.authenticated;
      default:
        return RemoteAssetVisibility.public;
    }
  }

  @override
  void write(BinaryWriter writer, RemoteAssetVisibility obj) {
    switch (obj) {
      case RemoteAssetVisibility.public:
        writer.writeByte(0);
        break;
      case RemoteAssetVisibility.private:
        writer.writeByte(1);
        break;
      case RemoteAssetVisibility.authenticated:
        writer.writeByte(2);
        break;
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RemoteAssetVisibilityAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
