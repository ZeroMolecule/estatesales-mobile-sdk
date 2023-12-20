// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bid_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BidMeta _$BidMetaFromJson(Map<String, dynamic> json) {
  return _BidMeta.fromJson(json);
}

/// @nodoc
mixin _$BidMeta {
  int get id => throw _privateConstructorUsedError;
  double get amount => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  int get lotId => throw _privateConstructorUsedError;
  int get auctionId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BidMetaCopyWith<BidMeta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BidMetaCopyWith<$Res> {
  factory $BidMetaCopyWith(BidMeta value, $Res Function(BidMeta) then) =
      _$BidMetaCopyWithImpl<$Res, BidMeta>;
  @useResult
  $Res call(
      {int id,
      double amount,
      DateTime createdAt,
      DateTime updatedAt,
      int lotId,
      int auctionId});
}

/// @nodoc
class _$BidMetaCopyWithImpl<$Res, $Val extends BidMeta>
    implements $BidMetaCopyWith<$Res> {
  _$BidMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? amount = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? lotId = null,
    Object? auctionId = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lotId: null == lotId
          ? _value.lotId
          : lotId // ignore: cast_nullable_to_non_nullable
              as int,
      auctionId: null == auctionId
          ? _value.auctionId
          : auctionId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BidMetaImplCopyWith<$Res> implements $BidMetaCopyWith<$Res> {
  factory _$$BidMetaImplCopyWith(
          _$BidMetaImpl value, $Res Function(_$BidMetaImpl) then) =
      __$$BidMetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      double amount,
      DateTime createdAt,
      DateTime updatedAt,
      int lotId,
      int auctionId});
}

/// @nodoc
class __$$BidMetaImplCopyWithImpl<$Res>
    extends _$BidMetaCopyWithImpl<$Res, _$BidMetaImpl>
    implements _$$BidMetaImplCopyWith<$Res> {
  __$$BidMetaImplCopyWithImpl(
      _$BidMetaImpl _value, $Res Function(_$BidMetaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? amount = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? lotId = null,
    Object? auctionId = null,
  }) {
    return _then(_$BidMetaImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lotId: null == lotId
          ? _value.lotId
          : lotId // ignore: cast_nullable_to_non_nullable
              as int,
      auctionId: null == auctionId
          ? _value.auctionId
          : auctionId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BidMetaImpl extends _BidMeta {
  _$BidMetaImpl(
      {required this.id,
      required this.amount,
      required this.createdAt,
      required this.updatedAt,
      required this.lotId,
      required this.auctionId})
      : super._();

  factory _$BidMetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$BidMetaImplFromJson(json);

  @override
  final int id;
  @override
  final double amount;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final int lotId;
  @override
  final int auctionId;

  @override
  String toString() {
    return 'BidMeta(id: $id, amount: $amount, createdAt: $createdAt, updatedAt: $updatedAt, lotId: $lotId, auctionId: $auctionId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BidMetaImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.lotId, lotId) || other.lotId == lotId) &&
            (identical(other.auctionId, auctionId) ||
                other.auctionId == auctionId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, amount, createdAt, updatedAt, lotId, auctionId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BidMetaImplCopyWith<_$BidMetaImpl> get copyWith =>
      __$$BidMetaImplCopyWithImpl<_$BidMetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BidMetaImplToJson(
      this,
    );
  }
}

abstract class _BidMeta extends BidMeta {
  factory _BidMeta(
      {required final int id,
      required final double amount,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      required final int lotId,
      required final int auctionId}) = _$BidMetaImpl;
  _BidMeta._() : super._();

  factory _BidMeta.fromJson(Map<String, dynamic> json) = _$BidMetaImpl.fromJson;

  @override
  int get id;
  @override
  double get amount;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  int get lotId;
  @override
  int get auctionId;
  @override
  @JsonKey(ignore: true)
  _$$BidMetaImplCopyWith<_$BidMetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
