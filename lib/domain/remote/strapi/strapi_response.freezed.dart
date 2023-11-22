// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'strapi_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StrapiResponse _$StrapiResponseFromJson(Map<String, dynamic> json) {
  return _StrapiResponse.fromJson(json);
}

/// @nodoc
mixin _$StrapiResponse {
  Map<String, Object?> get raw => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StrapiResponseCopyWith<StrapiResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StrapiResponseCopyWith<$Res> {
  factory $StrapiResponseCopyWith(
          StrapiResponse value, $Res Function(StrapiResponse) then) =
      _$StrapiResponseCopyWithImpl<$Res, StrapiResponse>;
  @useResult
  $Res call({Map<String, Object?> raw});
}

/// @nodoc
class _$StrapiResponseCopyWithImpl<$Res, $Val extends StrapiResponse>
    implements $StrapiResponseCopyWith<$Res> {
  _$StrapiResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = null,
  }) {
    return _then(_value.copyWith(
      raw: null == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StrapiResponseImplCopyWith<$Res>
    implements $StrapiResponseCopyWith<$Res> {
  factory _$$StrapiResponseImplCopyWith(_$StrapiResponseImpl value,
          $Res Function(_$StrapiResponseImpl) then) =
      __$$StrapiResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, Object?> raw});
}

/// @nodoc
class __$$StrapiResponseImplCopyWithImpl<$Res>
    extends _$StrapiResponseCopyWithImpl<$Res, _$StrapiResponseImpl>
    implements _$$StrapiResponseImplCopyWith<$Res> {
  __$$StrapiResponseImplCopyWithImpl(
      _$StrapiResponseImpl _value, $Res Function(_$StrapiResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = null,
  }) {
    return _then(_$StrapiResponseImpl(
      raw: null == raw
          ? _value._raw
          : raw // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StrapiResponseImpl implements _StrapiResponse {
  const _$StrapiResponseImpl({required final Map<String, Object?> raw})
      : _raw = raw;

  factory _$StrapiResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$StrapiResponseImplFromJson(json);

  final Map<String, Object?> _raw;
  @override
  Map<String, Object?> get raw {
    if (_raw is EqualUnmodifiableMapView) return _raw;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_raw);
  }

  @override
  String toString() {
    return 'StrapiResponse(raw: $raw)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StrapiResponseImpl &&
            const DeepCollectionEquality().equals(other._raw, _raw));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_raw));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StrapiResponseImplCopyWith<_$StrapiResponseImpl> get copyWith =>
      __$$StrapiResponseImplCopyWithImpl<_$StrapiResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StrapiResponseImplToJson(
      this,
    );
  }
}

abstract class _StrapiResponse implements StrapiResponse {
  const factory _StrapiResponse({required final Map<String, Object?> raw}) =
      _$StrapiResponseImpl;

  factory _StrapiResponse.fromJson(Map<String, dynamic> json) =
      _$StrapiResponseImpl.fromJson;

  @override
  Map<String, Object?> get raw;
  @override
  @JsonKey(ignore: true)
  _$$StrapiResponseImplCopyWith<_$StrapiResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
