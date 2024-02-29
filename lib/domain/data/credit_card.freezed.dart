// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'credit_card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreditCard _$CreditCardFromJson(Map<String, dynamic> json) {
  return _CreditCard.fromJson(json);
}

/// @nodoc
mixin _$CreditCard {
  @HiveField(0)
  int get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String get cardId => throw _privateConstructorUsedError;
  @HiveField(2)
  String get cardBrand => throw _privateConstructorUsedError;
  @HiveField(3)
  int get expMonth => throw _privateConstructorUsedError;
  @HiveField(4)
  int get expYear => throw _privateConstructorUsedError;
  @HiveField(5)
  String get lastFourDigits => throw _privateConstructorUsedError;
  @HiveField(6)
  String? get cardholderName => throw _privateConstructorUsedError;
  @HiveField(7)
  bool get enabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreditCardCopyWith<CreditCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreditCardCopyWith<$Res> {
  factory $CreditCardCopyWith(
          CreditCard value, $Res Function(CreditCard) then) =
      _$CreditCardCopyWithImpl<$Res, CreditCard>;
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String cardId,
      @HiveField(2) String cardBrand,
      @HiveField(3) int expMonth,
      @HiveField(4) int expYear,
      @HiveField(5) String lastFourDigits,
      @HiveField(6) String? cardholderName,
      @HiveField(7) bool enabled});
}

/// @nodoc
class _$CreditCardCopyWithImpl<$Res, $Val extends CreditCard>
    implements $CreditCardCopyWith<$Res> {
  _$CreditCardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? cardId = null,
    Object? cardBrand = null,
    Object? expMonth = null,
    Object? expYear = null,
    Object? lastFourDigits = null,
    Object? cardholderName = freezed,
    Object? enabled = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      cardId: null == cardId
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String,
      cardBrand: null == cardBrand
          ? _value.cardBrand
          : cardBrand // ignore: cast_nullable_to_non_nullable
              as String,
      expMonth: null == expMonth
          ? _value.expMonth
          : expMonth // ignore: cast_nullable_to_non_nullable
              as int,
      expYear: null == expYear
          ? _value.expYear
          : expYear // ignore: cast_nullable_to_non_nullable
              as int,
      lastFourDigits: null == lastFourDigits
          ? _value.lastFourDigits
          : lastFourDigits // ignore: cast_nullable_to_non_nullable
              as String,
      cardholderName: freezed == cardholderName
          ? _value.cardholderName
          : cardholderName // ignore: cast_nullable_to_non_nullable
              as String?,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreditCardImplCopyWith<$Res>
    implements $CreditCardCopyWith<$Res> {
  factory _$$CreditCardImplCopyWith(
          _$CreditCardImpl value, $Res Function(_$CreditCardImpl) then) =
      __$$CreditCardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String cardId,
      @HiveField(2) String cardBrand,
      @HiveField(3) int expMonth,
      @HiveField(4) int expYear,
      @HiveField(5) String lastFourDigits,
      @HiveField(6) String? cardholderName,
      @HiveField(7) bool enabled});
}

/// @nodoc
class __$$CreditCardImplCopyWithImpl<$Res>
    extends _$CreditCardCopyWithImpl<$Res, _$CreditCardImpl>
    implements _$$CreditCardImplCopyWith<$Res> {
  __$$CreditCardImplCopyWithImpl(
      _$CreditCardImpl _value, $Res Function(_$CreditCardImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? cardId = null,
    Object? cardBrand = null,
    Object? expMonth = null,
    Object? expYear = null,
    Object? lastFourDigits = null,
    Object? cardholderName = freezed,
    Object? enabled = null,
  }) {
    return _then(_$CreditCardImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      cardId: null == cardId
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String,
      cardBrand: null == cardBrand
          ? _value.cardBrand
          : cardBrand // ignore: cast_nullable_to_non_nullable
              as String,
      expMonth: null == expMonth
          ? _value.expMonth
          : expMonth // ignore: cast_nullable_to_non_nullable
              as int,
      expYear: null == expYear
          ? _value.expYear
          : expYear // ignore: cast_nullable_to_non_nullable
              as int,
      lastFourDigits: null == lastFourDigits
          ? _value.lastFourDigits
          : lastFourDigits // ignore: cast_nullable_to_non_nullable
              as String,
      cardholderName: freezed == cardholderName
          ? _value.cardholderName
          : cardholderName // ignore: cast_nullable_to_non_nullable
              as String?,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreditCardImpl extends _CreditCard {
  const _$CreditCardImpl(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.cardId,
      @HiveField(2) required this.cardBrand,
      @HiveField(3) required this.expMonth,
      @HiveField(4) required this.expYear,
      @HiveField(5) required this.lastFourDigits,
      @HiveField(6) this.cardholderName,
      @HiveField(7) required this.enabled})
      : super._();

  factory _$CreditCardImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreditCardImplFromJson(json);

  @override
  @HiveField(0)
  final int id;
  @override
  @HiveField(1)
  final String cardId;
  @override
  @HiveField(2)
  final String cardBrand;
  @override
  @HiveField(3)
  final int expMonth;
  @override
  @HiveField(4)
  final int expYear;
  @override
  @HiveField(5)
  final String lastFourDigits;
  @override
  @HiveField(6)
  final String? cardholderName;
  @override
  @HiveField(7)
  final bool enabled;

  @override
  String toString() {
    return 'CreditCard(id: $id, cardId: $cardId, cardBrand: $cardBrand, expMonth: $expMonth, expYear: $expYear, lastFourDigits: $lastFourDigits, cardholderName: $cardholderName, enabled: $enabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreditCardImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.cardId, cardId) || other.cardId == cardId) &&
            (identical(other.cardBrand, cardBrand) ||
                other.cardBrand == cardBrand) &&
            (identical(other.expMonth, expMonth) ||
                other.expMonth == expMonth) &&
            (identical(other.expYear, expYear) || other.expYear == expYear) &&
            (identical(other.lastFourDigits, lastFourDigits) ||
                other.lastFourDigits == lastFourDigits) &&
            (identical(other.cardholderName, cardholderName) ||
                other.cardholderName == cardholderName) &&
            (identical(other.enabled, enabled) || other.enabled == enabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, cardId, cardBrand, expMonth,
      expYear, lastFourDigits, cardholderName, enabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreditCardImplCopyWith<_$CreditCardImpl> get copyWith =>
      __$$CreditCardImplCopyWithImpl<_$CreditCardImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreditCardImplToJson(
      this,
    );
  }
}

abstract class _CreditCard extends CreditCard {
  const factory _CreditCard(
      {@HiveField(0) required final int id,
      @HiveField(1) required final String cardId,
      @HiveField(2) required final String cardBrand,
      @HiveField(3) required final int expMonth,
      @HiveField(4) required final int expYear,
      @HiveField(5) required final String lastFourDigits,
      @HiveField(6) final String? cardholderName,
      @HiveField(7) required final bool enabled}) = _$CreditCardImpl;
  const _CreditCard._() : super._();

  factory _CreditCard.fromJson(Map<String, dynamic> json) =
      _$CreditCardImpl.fromJson;

  @override
  @HiveField(0)
  int get id;
  @override
  @HiveField(1)
  String get cardId;
  @override
  @HiveField(2)
  String get cardBrand;
  @override
  @HiveField(3)
  int get expMonth;
  @override
  @HiveField(4)
  int get expYear;
  @override
  @HiveField(5)
  String get lastFourDigits;
  @override
  @HiveField(6)
  String? get cardholderName;
  @override
  @HiveField(7)
  bool get enabled;
  @override
  @JsonKey(ignore: true)
  _$$CreditCardImplCopyWith<_$CreditCardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
