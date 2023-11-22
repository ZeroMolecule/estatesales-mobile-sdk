// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remote_asset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RemoteAsset {
  @UriConverter()
  @JsonKey(name: 'url')
  Uri get uri => throw _privateConstructorUsedError;
  @UriConverter()
  Uri? get thumbnail => throw _privateConstructorUsedError;
  @UriConverter()
  Uri? get small => throw _privateConstructorUsedError;
  @UriConverter()
  Uri? get medium => throw _privateConstructorUsedError;
  @UriConverter()
  Uri? get large => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoteAssetCopyWith<RemoteAsset> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteAssetCopyWith<$Res> {
  factory $RemoteAssetCopyWith(
          RemoteAsset value, $Res Function(RemoteAsset) then) =
      _$RemoteAssetCopyWithImpl<$Res, RemoteAsset>;
  @useResult
  $Res call(
      {@UriConverter() @JsonKey(name: 'url') Uri uri,
      @UriConverter() Uri? thumbnail,
      @UriConverter() Uri? small,
      @UriConverter() Uri? medium,
      @UriConverter() Uri? large});
}

/// @nodoc
class _$RemoteAssetCopyWithImpl<$Res, $Val extends RemoteAsset>
    implements $RemoteAssetCopyWith<$Res> {
  _$RemoteAssetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? thumbnail = freezed,
    Object? small = freezed,
    Object? medium = freezed,
    Object? large = freezed,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as Uri,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Uri?,
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as Uri?,
      medium: freezed == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as Uri?,
      large: freezed == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RemoteAssetImplCopyWith<$Res>
    implements $RemoteAssetCopyWith<$Res> {
  factory _$$RemoteAssetImplCopyWith(
          _$RemoteAssetImpl value, $Res Function(_$RemoteAssetImpl) then) =
      __$$RemoteAssetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UriConverter() @JsonKey(name: 'url') Uri uri,
      @UriConverter() Uri? thumbnail,
      @UriConverter() Uri? small,
      @UriConverter() Uri? medium,
      @UriConverter() Uri? large});
}

/// @nodoc
class __$$RemoteAssetImplCopyWithImpl<$Res>
    extends _$RemoteAssetCopyWithImpl<$Res, _$RemoteAssetImpl>
    implements _$$RemoteAssetImplCopyWith<$Res> {
  __$$RemoteAssetImplCopyWithImpl(
      _$RemoteAssetImpl _value, $Res Function(_$RemoteAssetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? thumbnail = freezed,
    Object? small = freezed,
    Object? medium = freezed,
    Object? large = freezed,
  }) {
    return _then(_$RemoteAssetImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as Uri,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Uri?,
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as Uri?,
      medium: freezed == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as Uri?,
      large: freezed == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$RemoteAssetImpl extends _RemoteAsset {
  const _$RemoteAssetImpl(
      {@UriConverter() @JsonKey(name: 'url') required this.uri,
      @UriConverter() this.thumbnail,
      @UriConverter() this.small,
      @UriConverter() this.medium,
      @UriConverter() this.large})
      : super._();

  @override
  @UriConverter()
  @JsonKey(name: 'url')
  final Uri uri;
  @override
  @UriConverter()
  final Uri? thumbnail;
  @override
  @UriConverter()
  final Uri? small;
  @override
  @UriConverter()
  final Uri? medium;
  @override
  @UriConverter()
  final Uri? large;

  @override
  String toString() {
    return 'RemoteAsset(uri: $uri, thumbnail: $thumbnail, small: $small, medium: $medium, large: $large)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoteAssetImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.medium, medium) || other.medium == medium) &&
            (identical(other.large, large) || other.large == large));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, uri, thumbnail, small, medium, large);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoteAssetImplCopyWith<_$RemoteAssetImpl> get copyWith =>
      __$$RemoteAssetImplCopyWithImpl<_$RemoteAssetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RemoteAssetImplToJson(
      this,
    );
  }
}

abstract class _RemoteAsset extends RemoteAsset {
  const factory _RemoteAsset(
      {@UriConverter() @JsonKey(name: 'url') required final Uri uri,
      @UriConverter() final Uri? thumbnail,
      @UriConverter() final Uri? small,
      @UriConverter() final Uri? medium,
      @UriConverter() final Uri? large}) = _$RemoteAssetImpl;
  const _RemoteAsset._() : super._();

  @override
  @UriConverter()
  @JsonKey(name: 'url')
  Uri get uri;
  @override
  @UriConverter()
  Uri? get thumbnail;
  @override
  @UriConverter()
  Uri? get small;
  @override
  @UriConverter()
  Uri? get medium;
  @override
  @UriConverter()
  Uri? get large;
  @override
  @JsonKey(ignore: true)
  _$$RemoteAssetImplCopyWith<_$RemoteAssetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
