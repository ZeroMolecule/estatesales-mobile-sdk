// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_card.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CreditCardAdapter extends TypeAdapter<CreditCard> {
  @override
  final int typeId = 128;

  @override
  CreditCard read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return CreditCard(
      id: fields[0] as int,
      cardId: fields[1] as String,
      cardBrand: fields[2] as String,
      expMonth: fields[3] as int,
      expYear: fields[4] as int,
      lastFourDigits: fields[5] as String,
      cardholderName: fields[6] as String?,
      enabled: fields[7] as bool,
    );
  }

  @override
  void write(BinaryWriter writer, CreditCard obj) {
    writer
      ..writeByte(8)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.cardId)
      ..writeByte(2)
      ..write(obj.cardBrand)
      ..writeByte(3)
      ..write(obj.expMonth)
      ..writeByte(4)
      ..write(obj.expYear)
      ..writeByte(5)
      ..write(obj.lastFourDigits)
      ..writeByte(6)
      ..write(obj.cardholderName)
      ..writeByte(7)
      ..write(obj.enabled);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreditCardAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreditCardImpl _$$CreditCardImplFromJson(Map<String, dynamic> json) =>
    _$CreditCardImpl(
      id: json['id'] as int,
      cardId: json['cardId'] as String,
      cardBrand: json['cardBrand'] as String,
      expMonth: json['expMonth'] as int,
      expYear: json['expYear'] as int,
      lastFourDigits: json['lastFourDigits'] as String,
      cardholderName: json['cardholderName'] as String?,
      enabled: json['enabled'] as bool,
    );

Map<String, dynamic> _$$CreditCardImplToJson(_$CreditCardImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'cardId': instance.cardId,
      'cardBrand': instance.cardBrand,
      'expMonth': instance.expMonth,
      'expYear': instance.expYear,
      'lastFourDigits': instance.lastFourDigits,
      'cardholderName': instance.cardholderName,
      'enabled': instance.enabled,
    };
