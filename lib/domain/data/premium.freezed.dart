// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'premium.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Premium _$PremiumFromJson(Map<String, dynamic> json) {
  return _Premium.fromJson(json);
}

/// @nodoc
mixin _$Premium {
  @HiveField(0)
  int get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PremiumCopyWith<Premium> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PremiumCopyWith<$Res> {
  factory $PremiumCopyWith(Premium value, $Res Function(Premium) then) =
      _$PremiumCopyWithImpl<$Res, Premium>;
  @useResult
  $Res call({@HiveField(0) int id, @HiveField(1) String name});
}

/// @nodoc
class _$PremiumCopyWithImpl<$Res, $Val extends Premium>
    implements $PremiumCopyWith<$Res> {
  _$PremiumCopyWithImpl(this._value, this._then);

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
abstract class _$$PremiumImplCopyWith<$Res> implements $PremiumCopyWith<$Res> {
  factory _$$PremiumImplCopyWith(
          _$PremiumImpl value, $Res Function(_$PremiumImpl) then) =
      __$$PremiumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) int id, @HiveField(1) String name});
}

/// @nodoc
class __$$PremiumImplCopyWithImpl<$Res>
    extends _$PremiumCopyWithImpl<$Res, _$PremiumImpl>
    implements _$$PremiumImplCopyWith<$Res> {
  __$$PremiumImplCopyWithImpl(
      _$PremiumImpl _value, $Res Function(_$PremiumImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$PremiumImpl(
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
class _$PremiumImpl implements _Premium {
  const _$PremiumImpl(
      {@HiveField(0) required this.id, @HiveField(1) required this.name});

  factory _$PremiumImpl.fromJson(Map<String, dynamic> json) =>
      _$$PremiumImplFromJson(json);

  @override
  @HiveField(0)
  final int id;
  @override
  @HiveField(1)
  final String name;

  @override
  String toString() {
    return 'Premium(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PremiumImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PremiumImplCopyWith<_$PremiumImpl> get copyWith =>
      __$$PremiumImplCopyWithImpl<_$PremiumImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PremiumImplToJson(
      this,
    );
  }
}

abstract class _Premium implements Premium {
  const factory _Premium(
      {@HiveField(0) required final int id,
      @HiveField(1) required final String name}) = _$PremiumImpl;

  factory _Premium.fromJson(Map<String, dynamic> json) = _$PremiumImpl.fromJson;

  @override
  @HiveField(0)
  int get id;
  @override
  @HiveField(1)
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$PremiumImplCopyWith<_$PremiumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
