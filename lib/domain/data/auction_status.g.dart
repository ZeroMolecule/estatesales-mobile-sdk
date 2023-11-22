// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auction_status.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AuctionStatusAdapter extends TypeAdapter<AuctionStatus> {
  @override
  final int typeId = 12;

  @override
  AuctionStatus read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return AuctionStatus.active;
      case 1:
        return AuctionStatus.notReady;
      case 2:
        return AuctionStatus.completed;
      case 3:
        return AuctionStatus.archived;
      default:
        return AuctionStatus.active;
    }
  }

  @override
  void write(BinaryWriter writer, AuctionStatus obj) {
    switch (obj) {
      case AuctionStatus.active:
        writer.writeByte(0);
        break;
      case AuctionStatus.notReady:
        writer.writeByte(1);
        break;
      case AuctionStatus.completed:
        writer.writeByte(2);
        break;
      case AuctionStatus.archived:
        writer.writeByte(3);
        break;
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuctionStatusAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
