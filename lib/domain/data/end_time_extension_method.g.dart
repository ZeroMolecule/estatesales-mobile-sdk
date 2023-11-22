// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'end_time_extension_method.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class EndTimeExtensionMethodAdapter
    extends TypeAdapter<EndTimeExtensionMethod> {
  @override
  final int typeId = 180;

  @override
  EndTimeExtensionMethod read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return EndTimeExtensionMethod.add;
      case 1:
        return EndTimeExtensionMethod.reset;
      default:
        return EndTimeExtensionMethod.add;
    }
  }

  @override
  void write(BinaryWriter writer, EndTimeExtensionMethod obj) {
    switch (obj) {
      case EndTimeExtensionMethod.add:
        writer.writeByte(0);
        break;
      case EndTimeExtensionMethod.reset:
        writer.writeByte(1);
        break;
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EndTimeExtensionMethodAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
