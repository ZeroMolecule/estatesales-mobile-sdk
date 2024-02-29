// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bidder.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Bidder _$BidderFromJson(Map<String, dynamic> json) {
  return _Bidder.fromJson(json);
}

/// @nodoc
mixin _$Bidder {
  int get id => throw _privateConstructorUsedError;
  String get uuid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BidderCopyWith<Bidder> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BidderCopyWith<$Res> {
  factory $BidderCopyWith(Bidder value, $Res Function(Bidder) then) =
      _$BidderCopyWithImpl<$Res, Bidder>;
  @useResult
  $Res call({int id, String uuid});
}

/// @nodoc
class _$BidderCopyWithImpl<$Res, $Val extends Bidder>
    implements $BidderCopyWith<$Res> {
  _$BidderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? uuid = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BidderImplCopyWith<$Res> implements $BidderCopyWith<$Res> {
  factory _$$BidderImplCopyWith(
          _$BidderImpl value, $Res Function(_$BidderImpl) then) =
      __$$BidderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String uuid});
}

/// @nodoc
class __$$BidderImplCopyWithImpl<$Res>
    extends _$BidderCopyWithImpl<$Res, _$BidderImpl>
    implements _$$BidderImplCopyWith<$Res> {
  __$$BidderImplCopyWithImpl(
      _$BidderImpl _value, $Res Function(_$BidderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? uuid = null,
  }) {
    return _then(_$BidderImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BidderImpl extends _Bidder {
  const _$BidderImpl({this.id = -1, this.uuid = ''}) : super._();

  factory _$BidderImpl.fromJson(Map<String, dynamic> json) =>
      _$$BidderImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String uuid;

  @override
  String toString() {
    return 'Bidder(id: $id, uuid: $uuid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BidderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.uuid, uuid) || other.uuid == uuid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, uuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BidderImplCopyWith<_$BidderImpl> get copyWith =>
      __$$BidderImplCopyWithImpl<_$BidderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BidderImplToJson(
      this,
    );
  }
}

abstract class _Bidder extends Bidder {
  const factory _Bidder({final int id, final String uuid}) = _$BidderImpl;
  const _Bidder._() : super._();

  factory _Bidder.fromJson(Map<String, dynamic> json) = _$BidderImpl.fromJson;

  @override
  int get id;
  @override
  String get uuid;
  @override
  @JsonKey(ignore: true)
  _$$BidderImplCopyWith<_$BidderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
