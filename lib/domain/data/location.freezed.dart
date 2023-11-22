// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  @HiveField(0)
  int get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String get address1 => throw _privateConstructorUsedError;
  @HiveField(2)
  String get address2 => throw _privateConstructorUsedError;
  @HiveField(3)
  String get city => throw _privateConstructorUsedError;
  @HiveField(4)
  String get country => throw _privateConstructorUsedError;
  @HiveField(5)
  DateTime get createdAt => throw _privateConstructorUsedError;
  @HiveField(6)
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @HiveField(7)
  String get state => throw _privateConstructorUsedError;
  @HiveField(8)
  String get zip => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String address1,
      @HiveField(2) String address2,
      @HiveField(3) String city,
      @HiveField(4) String country,
      @HiveField(5) DateTime createdAt,
      @HiveField(6) DateTime updatedAt,
      @HiveField(7) String state,
      @HiveField(8) String zip});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? address1 = null,
    Object? address2 = null,
    Object? city = null,
    Object? country = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? state = null,
    Object? zip = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      address1: null == address1
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String,
      address2: null == address2
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      zip: null == zip
          ? _value.zip
          : zip // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String address1,
      @HiveField(2) String address2,
      @HiveField(3) String city,
      @HiveField(4) String country,
      @HiveField(5) DateTime createdAt,
      @HiveField(6) DateTime updatedAt,
      @HiveField(7) String state,
      @HiveField(8) String zip});
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? address1 = null,
    Object? address2 = null,
    Object? city = null,
    Object? country = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? state = null,
    Object? zip = null,
  }) {
    return _then(_$LocationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      address1: null == address1
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String,
      address2: null == address2
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      zip: null == zip
          ? _value.zip
          : zip // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationImpl extends _Location {
  const _$LocationImpl(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.address1,
      @HiveField(2) required this.address2,
      @HiveField(3) required this.city,
      @HiveField(4) required this.country,
      @HiveField(5) required this.createdAt,
      @HiveField(6) required this.updatedAt,
      @HiveField(7) required this.state,
      @HiveField(8) required this.zip})
      : super._();

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

  @override
  @HiveField(0)
  final int id;
  @override
  @HiveField(1)
  final String address1;
  @override
  @HiveField(2)
  final String address2;
  @override
  @HiveField(3)
  final String city;
  @override
  @HiveField(4)
  final String country;
  @override
  @HiveField(5)
  final DateTime createdAt;
  @override
  @HiveField(6)
  final DateTime updatedAt;
  @override
  @HiveField(7)
  final String state;
  @override
  @HiveField(8)
  final String zip;

  @override
  String toString() {
    return 'Location(id: $id, address1: $address1, address2: $address2, city: $city, country: $country, createdAt: $createdAt, updatedAt: $updatedAt, state: $state, zip: $zip)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.address1, address1) ||
                other.address1 == address1) &&
            (identical(other.address2, address2) ||
                other.address2 == address2) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.zip, zip) || other.zip == zip));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, address1, address2, city,
      country, createdAt, updatedAt, state, zip);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationImplToJson(
      this,
    );
  }
}

abstract class _Location extends Location {
  const factory _Location(
      {@HiveField(0) required final int id,
      @HiveField(1) required final String address1,
      @HiveField(2) required final String address2,
      @HiveField(3) required final String city,
      @HiveField(4) required final String country,
      @HiveField(5) required final DateTime createdAt,
      @HiveField(6) required final DateTime updatedAt,
      @HiveField(7) required final String state,
      @HiveField(8) required final String zip}) = _$LocationImpl;
  const _Location._() : super._();

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

  @override
  @HiveField(0)
  int get id;
  @override
  @HiveField(1)
  String get address1;
  @override
  @HiveField(2)
  String get address2;
  @override
  @HiveField(3)
  String get city;
  @override
  @HiveField(4)
  String get country;
  @override
  @HiveField(5)
  DateTime get createdAt;
  @override
  @HiveField(6)
  DateTime get updatedAt;
  @override
  @HiveField(7)
  String get state;
  @override
  @HiveField(8)
  String get zip;
  @override
  @JsonKey(ignore: true)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
