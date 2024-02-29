// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lot_status.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class LotStatusAdapter extends TypeAdapter<LotStatus> {
  @override
  final int typeId = 115;

  @override
  LotStatus read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return LotStatus.active;
      case 1:
        return LotStatus.completed;
      case 2:
        return LotStatus.archived;
      default:
        return LotStatus.active;
    }
  }

  @override
  void write(BinaryWriter writer, LotStatus obj) {
    switch (obj) {
      case LotStatus.active:
        writer.writeByte(0);
        break;
      case LotStatus.completed:
        writer.writeByte(1);
        break;
      case LotStatus.archived:
        writer.writeByte(2);
        break;
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LotStatusAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
