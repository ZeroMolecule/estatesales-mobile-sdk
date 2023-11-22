// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ApiFile {
  @UriConverter()
  Uri get uri => throw _privateConstructorUsedError;
  @UriConverter()
  Uri? get thumbnailOrNull => throw _privateConstructorUsedError;
  @UriConverter()
  Uri? get smallOrNull => throw _privateConstructorUsedError;
  @UriConverter()
  Uri? get mediumOrNull => throw _privateConstructorUsedError;
  @UriConverter()
  Uri? get largeOrNull => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiFileCopyWith<ApiFile> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiFileCopyWith<$Res> {
  factory $ApiFileCopyWith(ApiFile value, $Res Function(ApiFile) then) =
      _$ApiFileCopyWithImpl<$Res, ApiFile>;
  @useResult
  $Res call(
      {@UriConverter() Uri uri,
      @UriConverter() Uri? thumbnailOrNull,
      @UriConverter() Uri? smallOrNull,
      @UriConverter() Uri? mediumOrNull,
      @UriConverter() Uri? largeOrNull});
}

/// @nodoc
class _$ApiFileCopyWithImpl<$Res, $Val extends ApiFile>
    implements $ApiFileCopyWith<$Res> {
  _$ApiFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? thumbnailOrNull = freezed,
    Object? smallOrNull = freezed,
    Object? mediumOrNull = freezed,
    Object? largeOrNull = freezed,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as Uri,
      thumbnailOrNull: freezed == thumbnailOrNull
          ? _value.thumbnailOrNull
          : thumbnailOrNull // ignore: cast_nullable_to_non_nullable
              as Uri?,
      smallOrNull: freezed == smallOrNull
          ? _value.smallOrNull
          : smallOrNull // ignore: cast_nullable_to_non_nullable
              as Uri?,
      mediumOrNull: freezed == mediumOrNull
          ? _value.mediumOrNull
          : mediumOrNull // ignore: cast_nullable_to_non_nullable
              as Uri?,
      largeOrNull: freezed == largeOrNull
          ? _value.largeOrNull
          : largeOrNull // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiFileImplCopyWith<$Res> implements $ApiFileCopyWith<$Res> {
  factory _$$ApiFileImplCopyWith(
          _$ApiFileImpl value, $Res Function(_$ApiFileImpl) then) =
      __$$ApiFileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UriConverter() Uri uri,
      @UriConverter() Uri? thumbnailOrNull,
      @UriConverter() Uri? smallOrNull,
      @UriConverter() Uri? mediumOrNull,
      @UriConverter() Uri? largeOrNull});
}

/// @nodoc
class __$$ApiFileImplCopyWithImpl<$Res>
    extends _$ApiFileCopyWithImpl<$Res, _$ApiFileImpl>
    implements _$$ApiFileImplCopyWith<$Res> {
  __$$ApiFileImplCopyWithImpl(
      _$ApiFileImpl _value, $Res Function(_$ApiFileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? thumbnailOrNull = freezed,
    Object? smallOrNull = freezed,
    Object? mediumOrNull = freezed,
    Object? largeOrNull = freezed,
  }) {
    return _then(_$ApiFileImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as Uri,
      thumbnailOrNull: freezed == thumbnailOrNull
          ? _value.thumbnailOrNull
          : thumbnailOrNull // ignore: cast_nullable_to_non_nullable
              as Uri?,
      smallOrNull: freezed == smallOrNull
          ? _value.smallOrNull
          : smallOrNull // ignore: cast_nullable_to_non_nullable
              as Uri?,
      mediumOrNull: freezed == mediumOrNull
          ? _value.mediumOrNull
          : mediumOrNull // ignore: cast_nullable_to_non_nullable
              as Uri?,
      largeOrNull: freezed == largeOrNull
          ? _value.largeOrNull
          : largeOrNull // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$ApiFileImpl extends _ApiFile {
  const _$ApiFileImpl(
      {@UriConverter() required this.uri,
      @UriConverter() this.thumbnailOrNull,
      @UriConverter() this.smallOrNull,
      @UriConverter() this.mediumOrNull,
      @UriConverter() this.largeOrNull})
      : super._();

  @override
  @UriConverter()
  final Uri uri;
  @override
  @UriConverter()
  final Uri? thumbnailOrNull;
  @override
  @UriConverter()
  final Uri? smallOrNull;
  @override
  @UriConverter()
  final Uri? mediumOrNull;
  @override
  @UriConverter()
  final Uri? largeOrNull;

  @override
  String toString() {
    return 'ApiFile(uri: $uri, thumbnailOrNull: $thumbnailOrNull, smallOrNull: $smallOrNull, mediumOrNull: $mediumOrNull, largeOrNull: $largeOrNull)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiFileImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.thumbnailOrNull, thumbnailOrNull) ||
                other.thumbnailOrNull == thumbnailOrNull) &&
            (identical(other.smallOrNull, smallOrNull) ||
                other.smallOrNull == smallOrNull) &&
            (identical(other.mediumOrNull, mediumOrNull) ||
                other.mediumOrNull == mediumOrNull) &&
            (identical(other.largeOrNull, largeOrNull) ||
                other.largeOrNull == largeOrNull));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uri, thumbnailOrNull,
      smallOrNull, mediumOrNull, largeOrNull);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiFileImplCopyWith<_$ApiFileImpl> get copyWith =>
      __$$ApiFileImplCopyWithImpl<_$ApiFileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiFileImplToJson(
      this,
    );
  }
}

abstract class _ApiFile extends ApiFile {
  const factory _ApiFile(
      {@UriConverter() required final Uri uri,
      @UriConverter() final Uri? thumbnailOrNull,
      @UriConverter() final Uri? smallOrNull,
      @UriConverter() final Uri? mediumOrNull,
      @UriConverter() final Uri? largeOrNull}) = _$ApiFileImpl;
  const _ApiFile._() : super._();

  @override
  @UriConverter()
  Uri get uri;
  @override
  @UriConverter()
  Uri? get thumbnailOrNull;
  @override
  @UriConverter()
  Uri? get smallOrNull;
  @override
  @UriConverter()
  Uri? get mediumOrNull;
  @override
  @UriConverter()
  Uri? get largeOrNull;
  @override
  @JsonKey(ignore: true)
  _$$ApiFileImplCopyWith<_$ApiFileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
