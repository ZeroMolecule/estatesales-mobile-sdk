// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'company.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Company _$CompanyFromJson(Map<String, dynamic> json) {
  return _Company.fromJson(json);
}

/// @nodoc
mixin _$Company {
  @HiveField(0)
  int get id => throw _privateConstructorUsedError;
  @HiveField(1)
  DateTime get createdAt => throw _privateConstructorUsedError;
  @HiveField(2)
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @HiveField(3)
  String? get name => throw _privateConstructorUsedError;
  @HiveField(4)
  String? get about => throw _privateConstructorUsedError;
  @HiveField(5)
  String? get terms => throw _privateConstructorUsedError;
  @HiveField(6)
  String? get privacyPolicy => throw _privateConstructorUsedError;
  @HiveField(7)
  bool get hideClosedLots => throw _privateConstructorUsedError;
  @HiveField(8)
  bool get enabled => throw _privateConstructorUsedError;
  @HiveField(9)
  Rating get rating => throw _privateConstructorUsedError;
  @HiveField(10)
  @remoteAsset
  RemoteAsset? get photo => throw _privateConstructorUsedError;
  @HiveField(11)
  @remoteAsset
  RemoteAsset? get cover => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyCopyWith<Company> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyCopyWith<$Res> {
  factory $CompanyCopyWith(Company value, $Res Function(Company) then) =
      _$CompanyCopyWithImpl<$Res, Company>;
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) DateTime createdAt,
      @HiveField(2) DateTime updatedAt,
      @HiveField(3) String? name,
      @HiveField(4) String? about,
      @HiveField(5) String? terms,
      @HiveField(6) String? privacyPolicy,
      @HiveField(7) bool hideClosedLots,
      @HiveField(8) bool enabled,
      @HiveField(9) Rating rating,
      @HiveField(10) @remoteAsset RemoteAsset? photo,
      @HiveField(11) @remoteAsset RemoteAsset? cover});

  $RatingCopyWith<$Res> get rating;
  $RemoteAssetCopyWith<$Res>? get photo;
  $RemoteAssetCopyWith<$Res>? get cover;
}

/// @nodoc
class _$CompanyCopyWithImpl<$Res, $Val extends Company>
    implements $CompanyCopyWith<$Res> {
  _$CompanyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? name = freezed,
    Object? about = freezed,
    Object? terms = freezed,
    Object? privacyPolicy = freezed,
    Object? hideClosedLots = null,
    Object? enabled = null,
    Object? rating = null,
    Object? photo = freezed,
    Object? cover = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      about: freezed == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as String?,
      terms: freezed == terms
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as String?,
      privacyPolicy: freezed == privacyPolicy
          ? _value.privacyPolicy
          : privacyPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      hideClosedLots: null == hideClosedLots
          ? _value.hideClosedLots
          : hideClosedLots // ignore: cast_nullable_to_non_nullable
              as bool,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as Rating,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as RemoteAsset?,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as RemoteAsset?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RatingCopyWith<$Res> get rating {
    return $RatingCopyWith<$Res>(_value.rating, (value) {
      return _then(_value.copyWith(rating: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RemoteAssetCopyWith<$Res>? get photo {
    if (_value.photo == null) {
      return null;
    }

    return $RemoteAssetCopyWith<$Res>(_value.photo!, (value) {
      return _then(_value.copyWith(photo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RemoteAssetCopyWith<$Res>? get cover {
    if (_value.cover == null) {
      return null;
    }

    return $RemoteAssetCopyWith<$Res>(_value.cover!, (value) {
      return _then(_value.copyWith(cover: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CompanyImplCopyWith<$Res> implements $CompanyCopyWith<$Res> {
  factory _$$CompanyImplCopyWith(
          _$CompanyImpl value, $Res Function(_$CompanyImpl) then) =
      __$$CompanyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) DateTime createdAt,
      @HiveField(2) DateTime updatedAt,
      @HiveField(3) String? name,
      @HiveField(4) String? about,
      @HiveField(5) String? terms,
      @HiveField(6) String? privacyPolicy,
      @HiveField(7) bool hideClosedLots,
      @HiveField(8) bool enabled,
      @HiveField(9) Rating rating,
      @HiveField(10) @remoteAsset RemoteAsset? photo,
      @HiveField(11) @remoteAsset RemoteAsset? cover});

  @override
  $RatingCopyWith<$Res> get rating;
  @override
  $RemoteAssetCopyWith<$Res>? get photo;
  @override
  $RemoteAssetCopyWith<$Res>? get cover;
}

/// @nodoc
class __$$CompanyImplCopyWithImpl<$Res>
    extends _$CompanyCopyWithImpl<$Res, _$CompanyImpl>
    implements _$$CompanyImplCopyWith<$Res> {
  __$$CompanyImplCopyWithImpl(
      _$CompanyImpl _value, $Res Function(_$CompanyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? name = freezed,
    Object? about = freezed,
    Object? terms = freezed,
    Object? privacyPolicy = freezed,
    Object? hideClosedLots = null,
    Object? enabled = null,
    Object? rating = null,
    Object? photo = freezed,
    Object? cover = freezed,
  }) {
    return _then(_$CompanyImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      about: freezed == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as String?,
      terms: freezed == terms
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as String?,
      privacyPolicy: freezed == privacyPolicy
          ? _value.privacyPolicy
          : privacyPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      hideClosedLots: null == hideClosedLots
          ? _value.hideClosedLots
          : hideClosedLots // ignore: cast_nullable_to_non_nullable
              as bool,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as Rating,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as RemoteAsset?,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as RemoteAsset?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompanyImpl extends _Company {
  const _$CompanyImpl(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.createdAt,
      @HiveField(2) required this.updatedAt,
      @HiveField(3) this.name,
      @HiveField(4) this.about,
      @HiveField(5) this.terms,
      @HiveField(6) this.privacyPolicy,
      @HiveField(7) this.hideClosedLots = false,
      @HiveField(8) this.enabled = true,
      @HiveField(9) this.rating = Rating.zero,
      @HiveField(10) @remoteAsset this.photo,
      @HiveField(11) @remoteAsset this.cover})
      : super._();

  factory _$CompanyImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompanyImplFromJson(json);

  @override
  @HiveField(0)
  final int id;
  @override
  @HiveField(1)
  final DateTime createdAt;
  @override
  @HiveField(2)
  final DateTime updatedAt;
  @override
  @HiveField(3)
  final String? name;
  @override
  @HiveField(4)
  final String? about;
  @override
  @HiveField(5)
  final String? terms;
  @override
  @HiveField(6)
  final String? privacyPolicy;
  @override
  @JsonKey()
  @HiveField(7)
  final bool hideClosedLots;
  @override
  @JsonKey()
  @HiveField(8)
  final bool enabled;
  @override
  @JsonKey()
  @HiveField(9)
  final Rating rating;
  @override
  @HiveField(10)
  @remoteAsset
  final RemoteAsset? photo;
  @override
  @HiveField(11)
  @remoteAsset
  final RemoteAsset? cover;

  @override
  String toString() {
    return 'Company(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, name: $name, about: $about, terms: $terms, privacyPolicy: $privacyPolicy, hideClosedLots: $hideClosedLots, enabled: $enabled, rating: $rating, photo: $photo, cover: $cover)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompanyImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.about, about) || other.about == about) &&
            (identical(other.terms, terms) || other.terms == terms) &&
            (identical(other.privacyPolicy, privacyPolicy) ||
                other.privacyPolicy == privacyPolicy) &&
            (identical(other.hideClosedLots, hideClosedLots) ||
                other.hideClosedLots == hideClosedLots) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.cover, cover) || other.cover == cover));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      updatedAt,
      name,
      about,
      terms,
      privacyPolicy,
      hideClosedLots,
      enabled,
      rating,
      photo,
      cover);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompanyImplCopyWith<_$CompanyImpl> get copyWith =>
      __$$CompanyImplCopyWithImpl<_$CompanyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompanyImplToJson(
      this,
    );
  }
}

abstract class _Company extends Company {
  const factory _Company(
      {@HiveField(0) required final int id,
      @HiveField(1) required final DateTime createdAt,
      @HiveField(2) required final DateTime updatedAt,
      @HiveField(3) final String? name,
      @HiveField(4) final String? about,
      @HiveField(5) final String? terms,
      @HiveField(6) final String? privacyPolicy,
      @HiveField(7) final bool hideClosedLots,
      @HiveField(8) final bool enabled,
      @HiveField(9) final Rating rating,
      @HiveField(10) @remoteAsset final RemoteAsset? photo,
      @HiveField(11) @remoteAsset final RemoteAsset? cover}) = _$CompanyImpl;
  const _Company._() : super._();

  factory _Company.fromJson(Map<String, dynamic> json) = _$CompanyImpl.fromJson;

  @override
  @HiveField(0)
  int get id;
  @override
  @HiveField(1)
  DateTime get createdAt;
  @override
  @HiveField(2)
  DateTime get updatedAt;
  @override
  @HiveField(3)
  String? get name;
  @override
  @HiveField(4)
  String? get about;
  @override
  @HiveField(5)
  String? get terms;
  @override
  @HiveField(6)
  String? get privacyPolicy;
  @override
  @HiveField(7)
  bool get hideClosedLots;
  @override
  @HiveField(8)
  bool get enabled;
  @override
  @HiveField(9)
  Rating get rating;
  @override
  @HiveField(10)
  @remoteAsset
  RemoteAsset? get photo;
  @override
  @HiveField(11)
  @remoteAsset
  RemoteAsset? get cover;
  @override
  @JsonKey(ignore: true)
  _$$CompanyImplCopyWith<_$CompanyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
