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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RemoteAsset {
  @UriConverter()
  Uri? get thumbnailOrNull => throw _privateConstructorUsedError;
  @UriConverter()
  Uri? get smallOrNull => throw _privateConstructorUsedError;
  @UriConverter()
  Uri? get mediumOrNull => throw _privateConstructorUsedError;
  @UriConverter()
  Uri? get largeOrNull => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @UriConverter() Uri uri,
            @UriConverter() Uri? thumbnailOrNull,
            @UriConverter() Uri? smallOrNull,
            @UriConverter() Uri? mediumOrNull,
            @UriConverter() Uri? largeOrNull)
        $default, {
    required TResult Function(
            @HiveField(0) int id,
            @HiveField(2) int? order,
            @HiveField(3) RemoteAssetVisibility? visibility,
            @UriConverter() Uri? uriOrNull,
            @UriConverter() Uri? thumbnailOrNull,
            @UriConverter() Uri? smallOrNull,
            @UriConverter() Uri? mediumOrNull,
            @UriConverter() Uri? largeOrNull)
        enhanced,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @UriConverter() Uri uri,
            @UriConverter() Uri? thumbnailOrNull,
            @UriConverter() Uri? smallOrNull,
            @UriConverter() Uri? mediumOrNull,
            @UriConverter() Uri? largeOrNull)?
        $default, {
    TResult? Function(
            @HiveField(0) int id,
            @HiveField(2) int? order,
            @HiveField(3) RemoteAssetVisibility? visibility,
            @UriConverter() Uri? uriOrNull,
            @UriConverter() Uri? thumbnailOrNull,
            @UriConverter() Uri? smallOrNull,
            @UriConverter() Uri? mediumOrNull,
            @UriConverter() Uri? largeOrNull)?
        enhanced,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @UriConverter() Uri uri,
            @UriConverter() Uri? thumbnailOrNull,
            @UriConverter() Uri? smallOrNull,
            @UriConverter() Uri? mediumOrNull,
            @UriConverter() Uri? largeOrNull)?
        $default, {
    TResult Function(
            @HiveField(0) int id,
            @HiveField(2) int? order,
            @HiveField(3) RemoteAssetVisibility? visibility,
            @UriConverter() Uri? uriOrNull,
            @UriConverter() Uri? thumbnailOrNull,
            @UriConverter() Uri? smallOrNull,
            @UriConverter() Uri? mediumOrNull,
            @UriConverter() Uri? largeOrNull)?
        enhanced,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_RemoteAsset value) $default, {
    required TResult Function(RemoteAssetEnhanced value) enhanced,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_RemoteAsset value)? $default, {
    TResult? Function(RemoteAssetEnhanced value)? enhanced,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_RemoteAsset value)? $default, {
    TResult Function(RemoteAssetEnhanced value)? enhanced,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

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
      {@UriConverter() Uri? thumbnailOrNull,
      @UriConverter() Uri? smallOrNull,
      @UriConverter() Uri? mediumOrNull,
      @UriConverter() Uri? largeOrNull});
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
    Object? thumbnailOrNull = freezed,
    Object? smallOrNull = freezed,
    Object? mediumOrNull = freezed,
    Object? largeOrNull = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$RemoteAssetImplCopyWith<$Res>
    implements $RemoteAssetCopyWith<$Res> {
  factory _$$RemoteAssetImplCopyWith(
          _$RemoteAssetImpl value, $Res Function(_$RemoteAssetImpl) then) =
      __$$RemoteAssetImplCopyWithImpl<$Res>;
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
    Object? thumbnailOrNull = freezed,
    Object? smallOrNull = freezed,
    Object? mediumOrNull = freezed,
    Object? largeOrNull = freezed,
  }) {
    return _then(_$RemoteAssetImpl(
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

class _$RemoteAssetImpl extends _RemoteAsset {
  const _$RemoteAssetImpl(
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
    return 'RemoteAsset(uri: $uri, thumbnailOrNull: $thumbnailOrNull, smallOrNull: $smallOrNull, mediumOrNull: $mediumOrNull, largeOrNull: $largeOrNull)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoteAssetImpl &&
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

  @override
  int get hashCode => Object.hash(runtimeType, uri, thumbnailOrNull,
      smallOrNull, mediumOrNull, largeOrNull);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoteAssetImplCopyWith<_$RemoteAssetImpl> get copyWith =>
      __$$RemoteAssetImplCopyWithImpl<_$RemoteAssetImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @UriConverter() Uri uri,
            @UriConverter() Uri? thumbnailOrNull,
            @UriConverter() Uri? smallOrNull,
            @UriConverter() Uri? mediumOrNull,
            @UriConverter() Uri? largeOrNull)
        $default, {
    required TResult Function(
            @HiveField(0) int id,
            @HiveField(2) int? order,
            @HiveField(3) RemoteAssetVisibility? visibility,
            @UriConverter() Uri? uriOrNull,
            @UriConverter() Uri? thumbnailOrNull,
            @UriConverter() Uri? smallOrNull,
            @UriConverter() Uri? mediumOrNull,
            @UriConverter() Uri? largeOrNull)
        enhanced,
  }) {
    return $default(
        uri, thumbnailOrNull, smallOrNull, mediumOrNull, largeOrNull);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @UriConverter() Uri uri,
            @UriConverter() Uri? thumbnailOrNull,
            @UriConverter() Uri? smallOrNull,
            @UriConverter() Uri? mediumOrNull,
            @UriConverter() Uri? largeOrNull)?
        $default, {
    TResult? Function(
            @HiveField(0) int id,
            @HiveField(2) int? order,
            @HiveField(3) RemoteAssetVisibility? visibility,
            @UriConverter() Uri? uriOrNull,
            @UriConverter() Uri? thumbnailOrNull,
            @UriConverter() Uri? smallOrNull,
            @UriConverter() Uri? mediumOrNull,
            @UriConverter() Uri? largeOrNull)?
        enhanced,
  }) {
    return $default?.call(
        uri, thumbnailOrNull, smallOrNull, mediumOrNull, largeOrNull);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @UriConverter() Uri uri,
            @UriConverter() Uri? thumbnailOrNull,
            @UriConverter() Uri? smallOrNull,
            @UriConverter() Uri? mediumOrNull,
            @UriConverter() Uri? largeOrNull)?
        $default, {
    TResult Function(
            @HiveField(0) int id,
            @HiveField(2) int? order,
            @HiveField(3) RemoteAssetVisibility? visibility,
            @UriConverter() Uri? uriOrNull,
            @UriConverter() Uri? thumbnailOrNull,
            @UriConverter() Uri? smallOrNull,
            @UriConverter() Uri? mediumOrNull,
            @UriConverter() Uri? largeOrNull)?
        enhanced,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          uri, thumbnailOrNull, smallOrNull, mediumOrNull, largeOrNull);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_RemoteAsset value) $default, {
    required TResult Function(RemoteAssetEnhanced value) enhanced,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_RemoteAsset value)? $default, {
    TResult? Function(RemoteAssetEnhanced value)? enhanced,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_RemoteAsset value)? $default, {
    TResult Function(RemoteAssetEnhanced value)? enhanced,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _RemoteAsset extends RemoteAsset {
  const factory _RemoteAsset(
      {@UriConverter() required final Uri uri,
      @UriConverter() final Uri? thumbnailOrNull,
      @UriConverter() final Uri? smallOrNull,
      @UriConverter() final Uri? mediumOrNull,
      @UriConverter() final Uri? largeOrNull}) = _$RemoteAssetImpl;
  const _RemoteAsset._() : super._();

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
  _$$RemoteAssetImplCopyWith<_$RemoteAssetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoteAssetEnhancedImplCopyWith<$Res>
    implements $RemoteAssetCopyWith<$Res> {
  factory _$$RemoteAssetEnhancedImplCopyWith(_$RemoteAssetEnhancedImpl value,
          $Res Function(_$RemoteAssetEnhancedImpl) then) =
      __$$RemoteAssetEnhancedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(2) int? order,
      @HiveField(3) RemoteAssetVisibility? visibility,
      @UriConverter() Uri? uriOrNull,
      @UriConverter() Uri? thumbnailOrNull,
      @UriConverter() Uri? smallOrNull,
      @UriConverter() Uri? mediumOrNull,
      @UriConverter() Uri? largeOrNull});
}

/// @nodoc
class __$$RemoteAssetEnhancedImplCopyWithImpl<$Res>
    extends _$RemoteAssetCopyWithImpl<$Res, _$RemoteAssetEnhancedImpl>
    implements _$$RemoteAssetEnhancedImplCopyWith<$Res> {
  __$$RemoteAssetEnhancedImplCopyWithImpl(_$RemoteAssetEnhancedImpl _value,
      $Res Function(_$RemoteAssetEnhancedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? order = freezed,
    Object? visibility = freezed,
    Object? uriOrNull = freezed,
    Object? thumbnailOrNull = freezed,
    Object? smallOrNull = freezed,
    Object? mediumOrNull = freezed,
    Object? largeOrNull = freezed,
  }) {
    return _then(_$RemoteAssetEnhancedImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as RemoteAssetVisibility?,
      uriOrNull: freezed == uriOrNull
          ? _value.uriOrNull
          : uriOrNull // ignore: cast_nullable_to_non_nullable
              as Uri?,
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

class _$RemoteAssetEnhancedImpl extends RemoteAssetEnhanced {
  const _$RemoteAssetEnhancedImpl(
      {@HiveField(0) required this.id,
      @HiveField(2) this.order,
      @HiveField(3) this.visibility,
      @UriConverter() this.uriOrNull,
      @UriConverter() this.thumbnailOrNull,
      @UriConverter() this.smallOrNull,
      @UriConverter() this.mediumOrNull,
      @UriConverter() this.largeOrNull})
      : super._();

  @override
  @HiveField(0)
  final int id;
  @override
  @HiveField(2)
  final int? order;
  @override
  @HiveField(3)
  final RemoteAssetVisibility? visibility;
  @override
  @UriConverter()
  final Uri? uriOrNull;
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
    return 'RemoteAsset.enhanced(id: $id, order: $order, visibility: $visibility, uriOrNull: $uriOrNull, thumbnailOrNull: $thumbnailOrNull, smallOrNull: $smallOrNull, mediumOrNull: $mediumOrNull, largeOrNull: $largeOrNull)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoteAssetEnhancedImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.uriOrNull, uriOrNull) ||
                other.uriOrNull == uriOrNull) &&
            (identical(other.thumbnailOrNull, thumbnailOrNull) ||
                other.thumbnailOrNull == thumbnailOrNull) &&
            (identical(other.smallOrNull, smallOrNull) ||
                other.smallOrNull == smallOrNull) &&
            (identical(other.mediumOrNull, mediumOrNull) ||
                other.mediumOrNull == mediumOrNull) &&
            (identical(other.largeOrNull, largeOrNull) ||
                other.largeOrNull == largeOrNull));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, order, visibility, uriOrNull,
      thumbnailOrNull, smallOrNull, mediumOrNull, largeOrNull);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoteAssetEnhancedImplCopyWith<_$RemoteAssetEnhancedImpl> get copyWith =>
      __$$RemoteAssetEnhancedImplCopyWithImpl<_$RemoteAssetEnhancedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @UriConverter() Uri uri,
            @UriConverter() Uri? thumbnailOrNull,
            @UriConverter() Uri? smallOrNull,
            @UriConverter() Uri? mediumOrNull,
            @UriConverter() Uri? largeOrNull)
        $default, {
    required TResult Function(
            @HiveField(0) int id,
            @HiveField(2) int? order,
            @HiveField(3) RemoteAssetVisibility? visibility,
            @UriConverter() Uri? uriOrNull,
            @UriConverter() Uri? thumbnailOrNull,
            @UriConverter() Uri? smallOrNull,
            @UriConverter() Uri? mediumOrNull,
            @UriConverter() Uri? largeOrNull)
        enhanced,
  }) {
    return enhanced(id, order, visibility, uriOrNull, thumbnailOrNull,
        smallOrNull, mediumOrNull, largeOrNull);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @UriConverter() Uri uri,
            @UriConverter() Uri? thumbnailOrNull,
            @UriConverter() Uri? smallOrNull,
            @UriConverter() Uri? mediumOrNull,
            @UriConverter() Uri? largeOrNull)?
        $default, {
    TResult? Function(
            @HiveField(0) int id,
            @HiveField(2) int? order,
            @HiveField(3) RemoteAssetVisibility? visibility,
            @UriConverter() Uri? uriOrNull,
            @UriConverter() Uri? thumbnailOrNull,
            @UriConverter() Uri? smallOrNull,
            @UriConverter() Uri? mediumOrNull,
            @UriConverter() Uri? largeOrNull)?
        enhanced,
  }) {
    return enhanced?.call(id, order, visibility, uriOrNull, thumbnailOrNull,
        smallOrNull, mediumOrNull, largeOrNull);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @UriConverter() Uri uri,
            @UriConverter() Uri? thumbnailOrNull,
            @UriConverter() Uri? smallOrNull,
            @UriConverter() Uri? mediumOrNull,
            @UriConverter() Uri? largeOrNull)?
        $default, {
    TResult Function(
            @HiveField(0) int id,
            @HiveField(2) int? order,
            @HiveField(3) RemoteAssetVisibility? visibility,
            @UriConverter() Uri? uriOrNull,
            @UriConverter() Uri? thumbnailOrNull,
            @UriConverter() Uri? smallOrNull,
            @UriConverter() Uri? mediumOrNull,
            @UriConverter() Uri? largeOrNull)?
        enhanced,
    required TResult orElse(),
  }) {
    if (enhanced != null) {
      return enhanced(id, order, visibility, uriOrNull, thumbnailOrNull,
          smallOrNull, mediumOrNull, largeOrNull);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_RemoteAsset value) $default, {
    required TResult Function(RemoteAssetEnhanced value) enhanced,
  }) {
    return enhanced(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_RemoteAsset value)? $default, {
    TResult? Function(RemoteAssetEnhanced value)? enhanced,
  }) {
    return enhanced?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_RemoteAsset value)? $default, {
    TResult Function(RemoteAssetEnhanced value)? enhanced,
    required TResult orElse(),
  }) {
    if (enhanced != null) {
      return enhanced(this);
    }
    return orElse();
  }
}

abstract class RemoteAssetEnhanced extends RemoteAsset {
  const factory RemoteAssetEnhanced(
      {@HiveField(0) required final int id,
      @HiveField(2) final int? order,
      @HiveField(3) final RemoteAssetVisibility? visibility,
      @UriConverter() final Uri? uriOrNull,
      @UriConverter() final Uri? thumbnailOrNull,
      @UriConverter() final Uri? smallOrNull,
      @UriConverter() final Uri? mediumOrNull,
      @UriConverter() final Uri? largeOrNull}) = _$RemoteAssetEnhancedImpl;
  const RemoteAssetEnhanced._() : super._();

  @HiveField(0)
  int get id;
  @HiveField(2)
  int? get order;
  @HiveField(3)
  RemoteAssetVisibility? get visibility;
  @UriConverter()
  Uri? get uriOrNull;
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
  _$$RemoteAssetEnhancedImplCopyWith<_$RemoteAssetEnhancedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
