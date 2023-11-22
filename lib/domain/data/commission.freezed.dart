// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'commission.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Commission _$CommissionFromJson(Map<String, dynamic> json) {
  return _Commission.fromJson(json);
}

/// @nodoc
mixin _$Commission {
  @HiveField(0)
  int get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommissionCopyWith<Commission> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommissionCopyWith<$Res> {
  factory $CommissionCopyWith(
          Commission value, $Res Function(Commission) then) =
      _$CommissionCopyWithImpl<$Res, Commission>;
  @useResult
  $Res call({@HiveField(0) int id, @HiveField(1) String name});
}

/// @nodoc
class _$CommissionCopyWithImpl<$Res, $Val extends Commission>
    implements $CommissionCopyWith<$Res> {
  _$CommissionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommissionImplCopyWith<$Res>
    implements $CommissionCopyWith<$Res> {
  factory _$$CommissionImplCopyWith(
          _$CommissionImpl value, $Res Function(_$CommissionImpl) then) =
      __$$CommissionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) int id, @HiveField(1) String name});
}

/// @nodoc
class __$$CommissionImplCopyWithImpl<$Res>
    extends _$CommissionCopyWithImpl<$Res, _$CommissionImpl>
    implements _$$CommissionImplCopyWith<$Res> {
  __$$CommissionImplCopyWithImpl(
      _$CommissionImpl _value, $Res Function(_$CommissionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$CommissionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommissionImpl implements _Commission {
  const _$CommissionImpl(
      {@HiveField(0) required this.id, @HiveField(1) required this.name});

  factory _$CommissionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommissionImplFromJson(json);

  @override
  @HiveField(0)
  final int id;
  @override
  @HiveField(1)
  final String name;

  @override
  String toString() {
    return 'Commission(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommissionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommissionImplCopyWith<_$CommissionImpl> get copyWith =>
      __$$CommissionImplCopyWithImpl<_$CommissionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommissionImplToJson(
      this,
    );
  }
}

abstract class _Commission implements Commission {
  const factory _Commission(
      {@HiveField(0) required final int id,
      @HiveField(1) required final String name}) = _$CommissionImpl;

  factory _Commission.fromJson(Map<String, dynamic> json) =
      _$CommissionImpl.fromJson;

  @override
  @HiveField(0)
  int get id;
  @override
  @HiveField(1)
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$CommissionImplCopyWith<_$CommissionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
