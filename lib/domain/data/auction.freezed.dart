// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Auction _$AuctionFromJson(Map<String, dynamic> json) {
  return _Auction.fromJson(json);
}

/// @nodoc
mixin _$Auction {
  @HiveField(0)
  int get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String get title => throw _privateConstructorUsedError;
  @HiveField(3)
  DateTime get startDate => throw _privateConstructorUsedError;
  @HiveField(4)
  DateTime get endDate => throw _privateConstructorUsedError;
  @HiveField(5)
  AuctionStatus get status => throw _privateConstructorUsedError;
  @HiveField(6)
  String? get description => throw _privateConstructorUsedError;
  @HiveField(7)
  String? get previewText => throw _privateConstructorUsedError;
  @HiveField(8)
  String? get terms => throw _privateConstructorUsedError;
  @HiveField(9)
  String? get privacyPolicy => throw _privateConstructorUsedError;
  @HiveField(10)
  Company? get company => throw _privateConstructorUsedError;
  @HiveField(11)
  @remoteAsset
  RemoteAsset? get logo => throw _privateConstructorUsedError;
  @HiveField(12)
  Location? get location => throw _privateConstructorUsedError;
  @HiveField(13)
  List<Lot>? get lots => throw _privateConstructorUsedError;
  @HiveField(14)
  AuctionPremium? get premium => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuctionCopyWith<Auction> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuctionCopyWith<$Res> {
  factory $AuctionCopyWith(Auction value, $Res Function(Auction) then) =
      _$AuctionCopyWithImpl<$Res, Auction>;
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String title,
      @HiveField(3) DateTime startDate,
      @HiveField(4) DateTime endDate,
      @HiveField(5) AuctionStatus status,
      @HiveField(6) String? description,
      @HiveField(7) String? previewText,
      @HiveField(8) String? terms,
      @HiveField(9) String? privacyPolicy,
      @HiveField(10) Company? company,
      @HiveField(11) @remoteAsset RemoteAsset? logo,
      @HiveField(12) Location? location,
      @HiveField(13) List<Lot>? lots,
      @HiveField(14) AuctionPremium? premium});

  $CompanyCopyWith<$Res>? get company;
  $RemoteAssetCopyWith<$Res>? get logo;
  $LocationCopyWith<$Res>? get location;
  $AuctionPremiumCopyWith<$Res>? get premium;
}

/// @nodoc
class _$AuctionCopyWithImpl<$Res, $Val extends Auction>
    implements $AuctionCopyWith<$Res> {
  _$AuctionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? startDate = null,
    Object? endDate = null,
    Object? status = null,
    Object? description = freezed,
    Object? previewText = freezed,
    Object? terms = freezed,
    Object? privacyPolicy = freezed,
    Object? company = freezed,
    Object? logo = freezed,
    Object? location = freezed,
    Object? lots = freezed,
    Object? premium = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AuctionStatus,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      previewText: freezed == previewText
          ? _value.previewText
          : previewText // ignore: cast_nullable_to_non_nullable
              as String?,
      terms: freezed == terms
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as String?,
      privacyPolicy: freezed == privacyPolicy
          ? _value.privacyPolicy
          : privacyPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as Company?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as RemoteAsset?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      lots: freezed == lots
          ? _value.lots
          : lots // ignore: cast_nullable_to_non_nullable
              as List<Lot>?,
      premium: freezed == premium
          ? _value.premium
          : premium // ignore: cast_nullable_to_non_nullable
              as AuctionPremium?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CompanyCopyWith<$Res>? get company {
    if (_value.company == null) {
      return null;
    }

    return $CompanyCopyWith<$Res>(_value.company!, (value) {
      return _then(_value.copyWith(company: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RemoteAssetCopyWith<$Res>? get logo {
    if (_value.logo == null) {
      return null;
    }

    return $RemoteAssetCopyWith<$Res>(_value.logo!, (value) {
      return _then(_value.copyWith(logo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AuctionPremiumCopyWith<$Res>? get premium {
    if (_value.premium == null) {
      return null;
    }

    return $AuctionPremiumCopyWith<$Res>(_value.premium!, (value) {
      return _then(_value.copyWith(premium: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuctionImplCopyWith<$Res> implements $AuctionCopyWith<$Res> {
  factory _$$AuctionImplCopyWith(
          _$AuctionImpl value, $Res Function(_$AuctionImpl) then) =
      __$$AuctionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String title,
      @HiveField(3) DateTime startDate,
      @HiveField(4) DateTime endDate,
      @HiveField(5) AuctionStatus status,
      @HiveField(6) String? description,
      @HiveField(7) String? previewText,
      @HiveField(8) String? terms,
      @HiveField(9) String? privacyPolicy,
      @HiveField(10) Company? company,
      @HiveField(11) @remoteAsset RemoteAsset? logo,
      @HiveField(12) Location? location,
      @HiveField(13) List<Lot>? lots,
      @HiveField(14) AuctionPremium? premium});

  @override
  $CompanyCopyWith<$Res>? get company;
  @override
  $RemoteAssetCopyWith<$Res>? get logo;
  @override
  $LocationCopyWith<$Res>? get location;
  @override
  $AuctionPremiumCopyWith<$Res>? get premium;
}

/// @nodoc
class __$$AuctionImplCopyWithImpl<$Res>
    extends _$AuctionCopyWithImpl<$Res, _$AuctionImpl>
    implements _$$AuctionImplCopyWith<$Res> {
  __$$AuctionImplCopyWithImpl(
      _$AuctionImpl _value, $Res Function(_$AuctionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? startDate = null,
    Object? endDate = null,
    Object? status = null,
    Object? description = freezed,
    Object? previewText = freezed,
    Object? terms = freezed,
    Object? privacyPolicy = freezed,
    Object? company = freezed,
    Object? logo = freezed,
    Object? location = freezed,
    Object? lots = freezed,
    Object? premium = freezed,
  }) {
    return _then(_$AuctionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AuctionStatus,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      previewText: freezed == previewText
          ? _value.previewText
          : previewText // ignore: cast_nullable_to_non_nullable
              as String?,
      terms: freezed == terms
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as String?,
      privacyPolicy: freezed == privacyPolicy
          ? _value.privacyPolicy
          : privacyPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as Company?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as RemoteAsset?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      lots: freezed == lots
          ? _value._lots
          : lots // ignore: cast_nullable_to_non_nullable
              as List<Lot>?,
      premium: freezed == premium
          ? _value.premium
          : premium // ignore: cast_nullable_to_non_nullable
              as AuctionPremium?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuctionImpl implements _Auction {
  const _$AuctionImpl(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.title,
      @HiveField(3) required this.startDate,
      @HiveField(4) required this.endDate,
      @HiveField(5) required this.status,
      @HiveField(6) required this.description,
      @HiveField(7) required this.previewText,
      @HiveField(8) required this.terms,
      @HiveField(9) required this.privacyPolicy,
      @HiveField(10) required this.company,
      @HiveField(11) @remoteAsset required this.logo,
      @HiveField(12) required this.location,
      @HiveField(13) required final List<Lot>? lots,
      @HiveField(14) required this.premium})
      : _lots = lots;

  factory _$AuctionImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuctionImplFromJson(json);

  @override
  @HiveField(0)
  final int id;
  @override
  @HiveField(1)
  final String title;
  @override
  @HiveField(3)
  final DateTime startDate;
  @override
  @HiveField(4)
  final DateTime endDate;
  @override
  @HiveField(5)
  final AuctionStatus status;
  @override
  @HiveField(6)
  final String? description;
  @override
  @HiveField(7)
  final String? previewText;
  @override
  @HiveField(8)
  final String? terms;
  @override
  @HiveField(9)
  final String? privacyPolicy;
  @override
  @HiveField(10)
  final Company? company;
  @override
  @HiveField(11)
  @remoteAsset
  final RemoteAsset? logo;
  @override
  @HiveField(12)
  final Location? location;
  final List<Lot>? _lots;
  @override
  @HiveField(13)
  List<Lot>? get lots {
    final value = _lots;
    if (value == null) return null;
    if (_lots is EqualUnmodifiableListView) return _lots;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(14)
  final AuctionPremium? premium;

  @override
  String toString() {
    return 'Auction(id: $id, title: $title, startDate: $startDate, endDate: $endDate, status: $status, description: $description, previewText: $previewText, terms: $terms, privacyPolicy: $privacyPolicy, company: $company, logo: $logo, location: $location, lots: $lots, premium: $premium)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuctionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.previewText, previewText) ||
                other.previewText == previewText) &&
            (identical(other.terms, terms) || other.terms == terms) &&
            (identical(other.privacyPolicy, privacyPolicy) ||
                other.privacyPolicy == privacyPolicy) &&
            (identical(other.company, company) || other.company == company) &&
            (identical(other.logo, logo) || other.logo == logo) &&
            (identical(other.location, location) ||
                other.location == location) &&
            const DeepCollectionEquality().equals(other._lots, _lots) &&
            (identical(other.premium, premium) || other.premium == premium));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      startDate,
      endDate,
      status,
      description,
      previewText,
      terms,
      privacyPolicy,
      company,
      logo,
      location,
      const DeepCollectionEquality().hash(_lots),
      premium);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuctionImplCopyWith<_$AuctionImpl> get copyWith =>
      __$$AuctionImplCopyWithImpl<_$AuctionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuctionImplToJson(
      this,
    );
  }
}

abstract class _Auction implements Auction {
  const factory _Auction(
      {@HiveField(0) required final int id,
      @HiveField(1) required final String title,
      @HiveField(3) required final DateTime startDate,
      @HiveField(4) required final DateTime endDate,
      @HiveField(5) required final AuctionStatus status,
      @HiveField(6) required final String? description,
      @HiveField(7) required final String? previewText,
      @HiveField(8) required final String? terms,
      @HiveField(9) required final String? privacyPolicy,
      @HiveField(10) required final Company? company,
      @HiveField(11) @remoteAsset required final RemoteAsset? logo,
      @HiveField(12) required final Location? location,
      @HiveField(13) required final List<Lot>? lots,
      @HiveField(14) required final AuctionPremium? premium}) = _$AuctionImpl;

  factory _Auction.fromJson(Map<String, dynamic> json) = _$AuctionImpl.fromJson;

  @override
  @HiveField(0)
  int get id;
  @override
  @HiveField(1)
  String get title;
  @override
  @HiveField(3)
  DateTime get startDate;
  @override
  @HiveField(4)
  DateTime get endDate;
  @override
  @HiveField(5)
  AuctionStatus get status;
  @override
  @HiveField(6)
  String? get description;
  @override
  @HiveField(7)
  String? get previewText;
  @override
  @HiveField(8)
  String? get terms;
  @override
  @HiveField(9)
  String? get privacyPolicy;
  @override
  @HiveField(10)
  Company? get company;
  @override
  @HiveField(11)
  @remoteAsset
  RemoteAsset? get logo;
  @override
  @HiveField(12)
  Location? get location;
  @override
  @HiveField(13)
  List<Lot>? get lots;
  @override
  @HiveField(14)
  AuctionPremium? get premium;
  @override
  @JsonKey(ignore: true)
  _$$AuctionImplCopyWith<_$AuctionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AuctionPremium _$AuctionPremiumFromJson(Map<String, dynamic> json) {
  return _AuctionPremium.fromJson(json);
}

/// @nodoc
mixin _$AuctionPremium {
  @HiveField(0)
  double get amount => throw _privateConstructorUsedError;
  @HiveField(1)
  bool get isFlat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuctionPremiumCopyWith<AuctionPremium> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuctionPremiumCopyWith<$Res> {
  factory $AuctionPremiumCopyWith(
          AuctionPremium value, $Res Function(AuctionPremium) then) =
      _$AuctionPremiumCopyWithImpl<$Res, AuctionPremium>;
  @useResult
  $Res call({@HiveField(0) double amount, @HiveField(1) bool isFlat});
}

/// @nodoc
class _$AuctionPremiumCopyWithImpl<$Res, $Val extends AuctionPremium>
    implements $AuctionPremiumCopyWith<$Res> {
  _$AuctionPremiumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? isFlat = null,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      isFlat: null == isFlat
          ? _value.isFlat
          : isFlat // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuctionPremiumImplCopyWith<$Res>
    implements $AuctionPremiumCopyWith<$Res> {
  factory _$$AuctionPremiumImplCopyWith(_$AuctionPremiumImpl value,
          $Res Function(_$AuctionPremiumImpl) then) =
      __$$AuctionPremiumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) double amount, @HiveField(1) bool isFlat});
}

/// @nodoc
class __$$AuctionPremiumImplCopyWithImpl<$Res>
    extends _$AuctionPremiumCopyWithImpl<$Res, _$AuctionPremiumImpl>
    implements _$$AuctionPremiumImplCopyWith<$Res> {
  __$$AuctionPremiumImplCopyWithImpl(
      _$AuctionPremiumImpl _value, $Res Function(_$AuctionPremiumImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? isFlat = null,
  }) {
    return _then(_$AuctionPremiumImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      isFlat: null == isFlat
          ? _value.isFlat
          : isFlat // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuctionPremiumImpl extends _AuctionPremium {
  const _$AuctionPremiumImpl(
      {@HiveField(0) required this.amount, @HiveField(1) required this.isFlat})
      : super._();

  factory _$AuctionPremiumImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuctionPremiumImplFromJson(json);

  @override
  @HiveField(0)
  final double amount;
  @override
  @HiveField(1)
  final bool isFlat;

  @override
  String toString() {
    return 'AuctionPremium(amount: $amount, isFlat: $isFlat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuctionPremiumImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.isFlat, isFlat) || other.isFlat == isFlat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, amount, isFlat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuctionPremiumImplCopyWith<_$AuctionPremiumImpl> get copyWith =>
      __$$AuctionPremiumImplCopyWithImpl<_$AuctionPremiumImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuctionPremiumImplToJson(
      this,
    );
  }
}

abstract class _AuctionPremium extends AuctionPremium {
  const factory _AuctionPremium(
      {@HiveField(0) required final double amount,
      @HiveField(1) required final bool isFlat}) = _$AuctionPremiumImpl;
  const _AuctionPremium._() : super._();

  factory _AuctionPremium.fromJson(Map<String, dynamic> json) =
      _$AuctionPremiumImpl.fromJson;

  @override
  @HiveField(0)
  double get amount;
  @override
  @HiveField(1)
  bool get isFlat;
  @override
  @JsonKey(ignore: true)
  _$$AuctionPremiumImplCopyWith<_$AuctionPremiumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
