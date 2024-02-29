// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lot.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Lot _$LotFromJson(Map<String, dynamic> json) {
  return _Lot.fromJson(json);
}

/// @nodoc
mixin _$Lot {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  DateTime get biddingStartTime => throw _privateConstructorUsedError;
  DateTime get biddingEndTime => throw _privateConstructorUsedError;
  LotStatus get status => throw _privateConstructorUsedError;
  int? get lotNumber =>
      throw _privateConstructorUsedError; // todo: add User? consignor
  @remoteAssetsEnhanced
  List<RemoteAssetEnhanced>? get photos => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  Auction? get auction => throw _privateConstructorUsedError;
  Category? get category => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  double? get startingBid => throw _privateConstructorUsedError;
  double? get reserveAmount => throw _privateConstructorUsedError;
  BidIncrement? get bidIncrement => throw _privateConstructorUsedError;
  @JsonKey(name: 'lotWatchers')
  LotWatchers? get watchers => throw _privateConstructorUsedError;
  @JsonKey(name: 'lotBids')
  LotBids? get bids => throw _privateConstructorUsedError;
  Location? get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LotCopyWith<Lot> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LotCopyWith<$Res> {
  factory $LotCopyWith(Lot value, $Res Function(Lot) then) =
      _$LotCopyWithImpl<$Res, Lot>;
  @useResult
  $Res call(
      {int id,
      String title,
      DateTime biddingStartTime,
      DateTime biddingEndTime,
      LotStatus status,
      int? lotNumber,
      @remoteAssetsEnhanced List<RemoteAssetEnhanced>? photos,
      int? quantity,
      Auction? auction,
      Category? category,
      String? description,
      double? startingBid,
      double? reserveAmount,
      BidIncrement? bidIncrement,
      @JsonKey(name: 'lotWatchers') LotWatchers? watchers,
      @JsonKey(name: 'lotBids') LotBids? bids,
      Location? location});

  $AuctionCopyWith<$Res>? get auction;
  $CategoryCopyWith<$Res>? get category;
  $BidIncrementCopyWith<$Res>? get bidIncrement;
  $LotWatchersCopyWith<$Res>? get watchers;
  $LotBidsCopyWith<$Res>? get bids;
  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class _$LotCopyWithImpl<$Res, $Val extends Lot> implements $LotCopyWith<$Res> {
  _$LotCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? biddingStartTime = null,
    Object? biddingEndTime = null,
    Object? status = null,
    Object? lotNumber = freezed,
    Object? photos = freezed,
    Object? quantity = freezed,
    Object? auction = freezed,
    Object? category = freezed,
    Object? description = freezed,
    Object? startingBid = freezed,
    Object? reserveAmount = freezed,
    Object? bidIncrement = freezed,
    Object? watchers = freezed,
    Object? bids = freezed,
    Object? location = freezed,
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
      biddingStartTime: null == biddingStartTime
          ? _value.biddingStartTime
          : biddingStartTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      biddingEndTime: null == biddingEndTime
          ? _value.biddingEndTime
          : biddingEndTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LotStatus,
      lotNumber: freezed == lotNumber
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      photos: freezed == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<RemoteAssetEnhanced>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      auction: freezed == auction
          ? _value.auction
          : auction // ignore: cast_nullable_to_non_nullable
              as Auction?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      startingBid: freezed == startingBid
          ? _value.startingBid
          : startingBid // ignore: cast_nullable_to_non_nullable
              as double?,
      reserveAmount: freezed == reserveAmount
          ? _value.reserveAmount
          : reserveAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      bidIncrement: freezed == bidIncrement
          ? _value.bidIncrement
          : bidIncrement // ignore: cast_nullable_to_non_nullable
              as BidIncrement?,
      watchers: freezed == watchers
          ? _value.watchers
          : watchers // ignore: cast_nullable_to_non_nullable
              as LotWatchers?,
      bids: freezed == bids
          ? _value.bids
          : bids // ignore: cast_nullable_to_non_nullable
              as LotBids?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AuctionCopyWith<$Res>? get auction {
    if (_value.auction == null) {
      return null;
    }

    return $AuctionCopyWith<$Res>(_value.auction!, (value) {
      return _then(_value.copyWith(auction: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CategoryCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BidIncrementCopyWith<$Res>? get bidIncrement {
    if (_value.bidIncrement == null) {
      return null;
    }

    return $BidIncrementCopyWith<$Res>(_value.bidIncrement!, (value) {
      return _then(_value.copyWith(bidIncrement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LotWatchersCopyWith<$Res>? get watchers {
    if (_value.watchers == null) {
      return null;
    }

    return $LotWatchersCopyWith<$Res>(_value.watchers!, (value) {
      return _then(_value.copyWith(watchers: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LotBidsCopyWith<$Res>? get bids {
    if (_value.bids == null) {
      return null;
    }

    return $LotBidsCopyWith<$Res>(_value.bids!, (value) {
      return _then(_value.copyWith(bids: value) as $Val);
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
}

/// @nodoc
abstract class _$$LotImplCopyWith<$Res> implements $LotCopyWith<$Res> {
  factory _$$LotImplCopyWith(_$LotImpl value, $Res Function(_$LotImpl) then) =
      __$$LotImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      DateTime biddingStartTime,
      DateTime biddingEndTime,
      LotStatus status,
      int? lotNumber,
      @remoteAssetsEnhanced List<RemoteAssetEnhanced>? photos,
      int? quantity,
      Auction? auction,
      Category? category,
      String? description,
      double? startingBid,
      double? reserveAmount,
      BidIncrement? bidIncrement,
      @JsonKey(name: 'lotWatchers') LotWatchers? watchers,
      @JsonKey(name: 'lotBids') LotBids? bids,
      Location? location});

  @override
  $AuctionCopyWith<$Res>? get auction;
  @override
  $CategoryCopyWith<$Res>? get category;
  @override
  $BidIncrementCopyWith<$Res>? get bidIncrement;
  @override
  $LotWatchersCopyWith<$Res>? get watchers;
  @override
  $LotBidsCopyWith<$Res>? get bids;
  @override
  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class __$$LotImplCopyWithImpl<$Res> extends _$LotCopyWithImpl<$Res, _$LotImpl>
    implements _$$LotImplCopyWith<$Res> {
  __$$LotImplCopyWithImpl(_$LotImpl _value, $Res Function(_$LotImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? biddingStartTime = null,
    Object? biddingEndTime = null,
    Object? status = null,
    Object? lotNumber = freezed,
    Object? photos = freezed,
    Object? quantity = freezed,
    Object? auction = freezed,
    Object? category = freezed,
    Object? description = freezed,
    Object? startingBid = freezed,
    Object? reserveAmount = freezed,
    Object? bidIncrement = freezed,
    Object? watchers = freezed,
    Object? bids = freezed,
    Object? location = freezed,
  }) {
    return _then(_$LotImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      biddingStartTime: null == biddingStartTime
          ? _value.biddingStartTime
          : biddingStartTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      biddingEndTime: null == biddingEndTime
          ? _value.biddingEndTime
          : biddingEndTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LotStatus,
      lotNumber: freezed == lotNumber
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      photos: freezed == photos
          ? _value._photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<RemoteAssetEnhanced>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      auction: freezed == auction
          ? _value.auction
          : auction // ignore: cast_nullable_to_non_nullable
              as Auction?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      startingBid: freezed == startingBid
          ? _value.startingBid
          : startingBid // ignore: cast_nullable_to_non_nullable
              as double?,
      reserveAmount: freezed == reserveAmount
          ? _value.reserveAmount
          : reserveAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      bidIncrement: freezed == bidIncrement
          ? _value.bidIncrement
          : bidIncrement // ignore: cast_nullable_to_non_nullable
              as BidIncrement?,
      watchers: freezed == watchers
          ? _value.watchers
          : watchers // ignore: cast_nullable_to_non_nullable
              as LotWatchers?,
      bids: freezed == bids
          ? _value.bids
          : bids // ignore: cast_nullable_to_non_nullable
              as LotBids?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LotImpl extends _Lot {
  const _$LotImpl(
      {required this.id,
      required this.title,
      required this.biddingStartTime,
      required this.biddingEndTime,
      required this.status,
      this.lotNumber,
      @remoteAssetsEnhanced final List<RemoteAssetEnhanced>? photos,
      this.quantity,
      this.auction,
      this.category,
      this.description,
      this.startingBid,
      this.reserveAmount,
      this.bidIncrement,
      @JsonKey(name: 'lotWatchers') this.watchers,
      @JsonKey(name: 'lotBids') this.bids,
      this.location})
      : _photos = photos,
        super._();

  factory _$LotImpl.fromJson(Map<String, dynamic> json) =>
      _$$LotImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final DateTime biddingStartTime;
  @override
  final DateTime biddingEndTime;
  @override
  final LotStatus status;
  @override
  final int? lotNumber;
// todo: add User? consignor
  final List<RemoteAssetEnhanced>? _photos;
// todo: add User? consignor
  @override
  @remoteAssetsEnhanced
  List<RemoteAssetEnhanced>? get photos {
    final value = _photos;
    if (value == null) return null;
    if (_photos is EqualUnmodifiableListView) return _photos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? quantity;
  @override
  final Auction? auction;
  @override
  final Category? category;
  @override
  final String? description;
  @override
  final double? startingBid;
  @override
  final double? reserveAmount;
  @override
  final BidIncrement? bidIncrement;
  @override
  @JsonKey(name: 'lotWatchers')
  final LotWatchers? watchers;
  @override
  @JsonKey(name: 'lotBids')
  final LotBids? bids;
  @override
  final Location? location;

  @override
  String toString() {
    return 'Lot(id: $id, title: $title, biddingStartTime: $biddingStartTime, biddingEndTime: $biddingEndTime, status: $status, lotNumber: $lotNumber, photos: $photos, quantity: $quantity, auction: $auction, category: $category, description: $description, startingBid: $startingBid, reserveAmount: $reserveAmount, bidIncrement: $bidIncrement, watchers: $watchers, bids: $bids, location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LotImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.biddingStartTime, biddingStartTime) ||
                other.biddingStartTime == biddingStartTime) &&
            (identical(other.biddingEndTime, biddingEndTime) ||
                other.biddingEndTime == biddingEndTime) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.lotNumber, lotNumber) ||
                other.lotNumber == lotNumber) &&
            const DeepCollectionEquality().equals(other._photos, _photos) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.auction, auction) || other.auction == auction) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.startingBid, startingBid) ||
                other.startingBid == startingBid) &&
            (identical(other.reserveAmount, reserveAmount) ||
                other.reserveAmount == reserveAmount) &&
            (identical(other.bidIncrement, bidIncrement) ||
                other.bidIncrement == bidIncrement) &&
            (identical(other.watchers, watchers) ||
                other.watchers == watchers) &&
            (identical(other.bids, bids) || other.bids == bids) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      biddingStartTime,
      biddingEndTime,
      status,
      lotNumber,
      const DeepCollectionEquality().hash(_photos),
      quantity,
      auction,
      category,
      description,
      startingBid,
      reserveAmount,
      bidIncrement,
      watchers,
      bids,
      location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LotImplCopyWith<_$LotImpl> get copyWith =>
      __$$LotImplCopyWithImpl<_$LotImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LotImplToJson(
      this,
    );
  }
}

abstract class _Lot extends Lot {
  const factory _Lot(
      {required final int id,
      required final String title,
      required final DateTime biddingStartTime,
      required final DateTime biddingEndTime,
      required final LotStatus status,
      final int? lotNumber,
      @remoteAssetsEnhanced final List<RemoteAssetEnhanced>? photos,
      final int? quantity,
      final Auction? auction,
      final Category? category,
      final String? description,
      final double? startingBid,
      final double? reserveAmount,
      final BidIncrement? bidIncrement,
      @JsonKey(name: 'lotWatchers') final LotWatchers? watchers,
      @JsonKey(name: 'lotBids') final LotBids? bids,
      final Location? location}) = _$LotImpl;
  const _Lot._() : super._();

  factory _Lot.fromJson(Map<String, dynamic> json) = _$LotImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  DateTime get biddingStartTime;
  @override
  DateTime get biddingEndTime;
  @override
  LotStatus get status;
  @override
  int? get lotNumber;
  @override // todo: add User? consignor
  @remoteAssetsEnhanced
  List<RemoteAssetEnhanced>? get photos;
  @override
  int? get quantity;
  @override
  Auction? get auction;
  @override
  Category? get category;
  @override
  String? get description;
  @override
  double? get startingBid;
  @override
  double? get reserveAmount;
  @override
  BidIncrement? get bidIncrement;
  @override
  @JsonKey(name: 'lotWatchers')
  LotWatchers? get watchers;
  @override
  @JsonKey(name: 'lotBids')
  LotBids? get bids;
  @override
  Location? get location;
  @override
  @JsonKey(ignore: true)
  _$$LotImplCopyWith<_$LotImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LotWatchers _$LotWatchersFromJson(Map<String, dynamic> json) {
  return _LotWatchers.fromJson(json);
}

/// @nodoc
mixin _$LotWatchers {
  int get count => throw _privateConstructorUsedError;
  bool get userIsWatching => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LotWatchersCopyWith<LotWatchers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LotWatchersCopyWith<$Res> {
  factory $LotWatchersCopyWith(
          LotWatchers value, $Res Function(LotWatchers) then) =
      _$LotWatchersCopyWithImpl<$Res, LotWatchers>;
  @useResult
  $Res call({int count, bool userIsWatching});
}

/// @nodoc
class _$LotWatchersCopyWithImpl<$Res, $Val extends LotWatchers>
    implements $LotWatchersCopyWith<$Res> {
  _$LotWatchersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? userIsWatching = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      userIsWatching: null == userIsWatching
          ? _value.userIsWatching
          : userIsWatching // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LotWatchersImplCopyWith<$Res>
    implements $LotWatchersCopyWith<$Res> {
  factory _$$LotWatchersImplCopyWith(
          _$LotWatchersImpl value, $Res Function(_$LotWatchersImpl) then) =
      __$$LotWatchersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count, bool userIsWatching});
}

/// @nodoc
class __$$LotWatchersImplCopyWithImpl<$Res>
    extends _$LotWatchersCopyWithImpl<$Res, _$LotWatchersImpl>
    implements _$$LotWatchersImplCopyWith<$Res> {
  __$$LotWatchersImplCopyWithImpl(
      _$LotWatchersImpl _value, $Res Function(_$LotWatchersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? userIsWatching = null,
  }) {
    return _then(_$LotWatchersImpl(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      userIsWatching: null == userIsWatching
          ? _value.userIsWatching
          : userIsWatching // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LotWatchersImpl extends _LotWatchers {
  const _$LotWatchersImpl({required this.count, required this.userIsWatching})
      : super._();

  factory _$LotWatchersImpl.fromJson(Map<String, dynamic> json) =>
      _$$LotWatchersImplFromJson(json);

  @override
  final int count;
  @override
  final bool userIsWatching;

  @override
  String toString() {
    return 'LotWatchers(count: $count, userIsWatching: $userIsWatching)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LotWatchersImpl &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.userIsWatching, userIsWatching) ||
                other.userIsWatching == userIsWatching));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count, userIsWatching);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LotWatchersImplCopyWith<_$LotWatchersImpl> get copyWith =>
      __$$LotWatchersImplCopyWithImpl<_$LotWatchersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LotWatchersImplToJson(
      this,
    );
  }
}

abstract class _LotWatchers extends LotWatchers {
  const factory _LotWatchers(
      {required final int count,
      required final bool userIsWatching}) = _$LotWatchersImpl;
  const _LotWatchers._() : super._();

  factory _LotWatchers.fromJson(Map<String, dynamic> json) =
      _$LotWatchersImpl.fromJson;

  @override
  int get count;
  @override
  bool get userIsWatching;
  @override
  @JsonKey(ignore: true)
  _$$LotWatchersImplCopyWith<_$LotWatchersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LotBids _$LotBidsFromJson(Map<String, dynamic> json) {
  return _LotBids.fromJson(json);
}

/// @nodoc
mixin _$LotBids {
  int get count => throw _privateConstructorUsedError;
  double? get userHighestBid => throw _privateConstructorUsedError;
  double? get userMaxBid => throw _privateConstructorUsedError;
  double? get nextBidAmount => throw _privateConstructorUsedError;
  HighestBid? get highestBid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LotBidsCopyWith<LotBids> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LotBidsCopyWith<$Res> {
  factory $LotBidsCopyWith(LotBids value, $Res Function(LotBids) then) =
      _$LotBidsCopyWithImpl<$Res, LotBids>;
  @useResult
  $Res call(
      {int count,
      double? userHighestBid,
      double? userMaxBid,
      double? nextBidAmount,
      HighestBid? highestBid});

  $HighestBidCopyWith<$Res>? get highestBid;
}

/// @nodoc
class _$LotBidsCopyWithImpl<$Res, $Val extends LotBids>
    implements $LotBidsCopyWith<$Res> {
  _$LotBidsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? userHighestBid = freezed,
    Object? userMaxBid = freezed,
    Object? nextBidAmount = freezed,
    Object? highestBid = freezed,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      userHighestBid: freezed == userHighestBid
          ? _value.userHighestBid
          : userHighestBid // ignore: cast_nullable_to_non_nullable
              as double?,
      userMaxBid: freezed == userMaxBid
          ? _value.userMaxBid
          : userMaxBid // ignore: cast_nullable_to_non_nullable
              as double?,
      nextBidAmount: freezed == nextBidAmount
          ? _value.nextBidAmount
          : nextBidAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      highestBid: freezed == highestBid
          ? _value.highestBid
          : highestBid // ignore: cast_nullable_to_non_nullable
              as HighestBid?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HighestBidCopyWith<$Res>? get highestBid {
    if (_value.highestBid == null) {
      return null;
    }

    return $HighestBidCopyWith<$Res>(_value.highestBid!, (value) {
      return _then(_value.copyWith(highestBid: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LotBidsImplCopyWith<$Res> implements $LotBidsCopyWith<$Res> {
  factory _$$LotBidsImplCopyWith(
          _$LotBidsImpl value, $Res Function(_$LotBidsImpl) then) =
      __$$LotBidsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int count,
      double? userHighestBid,
      double? userMaxBid,
      double? nextBidAmount,
      HighestBid? highestBid});

  @override
  $HighestBidCopyWith<$Res>? get highestBid;
}

/// @nodoc
class __$$LotBidsImplCopyWithImpl<$Res>
    extends _$LotBidsCopyWithImpl<$Res, _$LotBidsImpl>
    implements _$$LotBidsImplCopyWith<$Res> {
  __$$LotBidsImplCopyWithImpl(
      _$LotBidsImpl _value, $Res Function(_$LotBidsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? userHighestBid = freezed,
    Object? userMaxBid = freezed,
    Object? nextBidAmount = freezed,
    Object? highestBid = freezed,
  }) {
    return _then(_$LotBidsImpl(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      userHighestBid: freezed == userHighestBid
          ? _value.userHighestBid
          : userHighestBid // ignore: cast_nullable_to_non_nullable
              as double?,
      userMaxBid: freezed == userMaxBid
          ? _value.userMaxBid
          : userMaxBid // ignore: cast_nullable_to_non_nullable
              as double?,
      nextBidAmount: freezed == nextBidAmount
          ? _value.nextBidAmount
          : nextBidAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      highestBid: freezed == highestBid
          ? _value.highestBid
          : highestBid // ignore: cast_nullable_to_non_nullable
              as HighestBid?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LotBidsImpl extends _LotBids {
  const _$LotBidsImpl(
      {this.count = 0,
      required this.userHighestBid,
      required this.userMaxBid,
      required this.nextBidAmount,
      required this.highestBid})
      : super._();

  factory _$LotBidsImpl.fromJson(Map<String, dynamic> json) =>
      _$$LotBidsImplFromJson(json);

  @override
  @JsonKey()
  final int count;
  @override
  final double? userHighestBid;
  @override
  final double? userMaxBid;
  @override
  final double? nextBidAmount;
  @override
  final HighestBid? highestBid;

  @override
  String toString() {
    return 'LotBids(count: $count, userHighestBid: $userHighestBid, userMaxBid: $userMaxBid, nextBidAmount: $nextBidAmount, highestBid: $highestBid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LotBidsImpl &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.userHighestBid, userHighestBid) ||
                other.userHighestBid == userHighestBid) &&
            (identical(other.userMaxBid, userMaxBid) ||
                other.userMaxBid == userMaxBid) &&
            (identical(other.nextBidAmount, nextBidAmount) ||
                other.nextBidAmount == nextBidAmount) &&
            (identical(other.highestBid, highestBid) ||
                other.highestBid == highestBid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count, userHighestBid,
      userMaxBid, nextBidAmount, highestBid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LotBidsImplCopyWith<_$LotBidsImpl> get copyWith =>
      __$$LotBidsImplCopyWithImpl<_$LotBidsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LotBidsImplToJson(
      this,
    );
  }
}

abstract class _LotBids extends LotBids {
  const factory _LotBids(
      {final int count,
      required final double? userHighestBid,
      required final double? userMaxBid,
      required final double? nextBidAmount,
      required final HighestBid? highestBid}) = _$LotBidsImpl;
  const _LotBids._() : super._();

  factory _LotBids.fromJson(Map<String, dynamic> json) = _$LotBidsImpl.fromJson;

  @override
  int get count;
  @override
  double? get userHighestBid;
  @override
  double? get userMaxBid;
  @override
  double? get nextBidAmount;
  @override
  HighestBid? get highestBid;
  @override
  @JsonKey(ignore: true)
  _$$LotBidsImplCopyWith<_$LotBidsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HighestBid _$HighestBidFromJson(Map<String, dynamic> json) {
  return _HighestBid.fromJson(json);
}

/// @nodoc
mixin _$HighestBid {
  double get value => throw _privateConstructorUsedError;
  HighestBidBidder? get bidder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HighestBidCopyWith<HighestBid> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HighestBidCopyWith<$Res> {
  factory $HighestBidCopyWith(
          HighestBid value, $Res Function(HighestBid) then) =
      _$HighestBidCopyWithImpl<$Res, HighestBid>;
  @useResult
  $Res call({double value, HighestBidBidder? bidder});

  $HighestBidBidderCopyWith<$Res>? get bidder;
}

/// @nodoc
class _$HighestBidCopyWithImpl<$Res, $Val extends HighestBid>
    implements $HighestBidCopyWith<$Res> {
  _$HighestBidCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? bidder = freezed,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      bidder: freezed == bidder
          ? _value.bidder
          : bidder // ignore: cast_nullable_to_non_nullable
              as HighestBidBidder?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HighestBidBidderCopyWith<$Res>? get bidder {
    if (_value.bidder == null) {
      return null;
    }

    return $HighestBidBidderCopyWith<$Res>(_value.bidder!, (value) {
      return _then(_value.copyWith(bidder: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HighestBidImplCopyWith<$Res>
    implements $HighestBidCopyWith<$Res> {
  factory _$$HighestBidImplCopyWith(
          _$HighestBidImpl value, $Res Function(_$HighestBidImpl) then) =
      __$$HighestBidImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double value, HighestBidBidder? bidder});

  @override
  $HighestBidBidderCopyWith<$Res>? get bidder;
}

/// @nodoc
class __$$HighestBidImplCopyWithImpl<$Res>
    extends _$HighestBidCopyWithImpl<$Res, _$HighestBidImpl>
    implements _$$HighestBidImplCopyWith<$Res> {
  __$$HighestBidImplCopyWithImpl(
      _$HighestBidImpl _value, $Res Function(_$HighestBidImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? bidder = freezed,
  }) {
    return _then(_$HighestBidImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      bidder: freezed == bidder
          ? _value.bidder
          : bidder // ignore: cast_nullable_to_non_nullable
              as HighestBidBidder?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HighestBidImpl extends _HighestBid {
  const _$HighestBidImpl({this.value = 0.0, required this.bidder}) : super._();

  factory _$HighestBidImpl.fromJson(Map<String, dynamic> json) =>
      _$$HighestBidImplFromJson(json);

  @override
  @JsonKey()
  final double value;
  @override
  final HighestBidBidder? bidder;

  @override
  String toString() {
    return 'HighestBid(value: $value, bidder: $bidder)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HighestBidImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.bidder, bidder) || other.bidder == bidder));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value, bidder);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HighestBidImplCopyWith<_$HighestBidImpl> get copyWith =>
      __$$HighestBidImplCopyWithImpl<_$HighestBidImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HighestBidImplToJson(
      this,
    );
  }
}

abstract class _HighestBid extends HighestBid {
  const factory _HighestBid(
      {final double value,
      required final HighestBidBidder? bidder}) = _$HighestBidImpl;
  const _HighestBid._() : super._();

  factory _HighestBid.fromJson(Map<String, dynamic> json) =
      _$HighestBidImpl.fromJson;

  @override
  double get value;
  @override
  HighestBidBidder? get bidder;
  @override
  @JsonKey(ignore: true)
  _$$HighestBidImplCopyWith<_$HighestBidImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HighestBidBidder _$HighestBidBidderFromJson(Map<String, dynamic> json) {
  return _HighestBidBidder.fromJson(json);
}

/// @nodoc
mixin _$HighestBidBidder {
  int get id => throw _privateConstructorUsedError;
  String? get uuid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HighestBidBidderCopyWith<HighestBidBidder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HighestBidBidderCopyWith<$Res> {
  factory $HighestBidBidderCopyWith(
          HighestBidBidder value, $Res Function(HighestBidBidder) then) =
      _$HighestBidBidderCopyWithImpl<$Res, HighestBidBidder>;
  @useResult
  $Res call({int id, String? uuid});
}

/// @nodoc
class _$HighestBidBidderCopyWithImpl<$Res, $Val extends HighestBidBidder>
    implements $HighestBidBidderCopyWith<$Res> {
  _$HighestBidBidderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? uuid = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HighestBidBidderImplCopyWith<$Res>
    implements $HighestBidBidderCopyWith<$Res> {
  factory _$$HighestBidBidderImplCopyWith(_$HighestBidBidderImpl value,
          $Res Function(_$HighestBidBidderImpl) then) =
      __$$HighestBidBidderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String? uuid});
}

/// @nodoc
class __$$HighestBidBidderImplCopyWithImpl<$Res>
    extends _$HighestBidBidderCopyWithImpl<$Res, _$HighestBidBidderImpl>
    implements _$$HighestBidBidderImplCopyWith<$Res> {
  __$$HighestBidBidderImplCopyWithImpl(_$HighestBidBidderImpl _value,
      $Res Function(_$HighestBidBidderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? uuid = freezed,
  }) {
    return _then(_$HighestBidBidderImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HighestBidBidderImpl extends _HighestBidBidder {
  const _$HighestBidBidderImpl({required this.id, required this.uuid})
      : super._();

  factory _$HighestBidBidderImpl.fromJson(Map<String, dynamic> json) =>
      _$$HighestBidBidderImplFromJson(json);

  @override
  final int id;
  @override
  final String? uuid;

  @override
  String toString() {
    return 'HighestBidBidder(id: $id, uuid: $uuid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HighestBidBidderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.uuid, uuid) || other.uuid == uuid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, uuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HighestBidBidderImplCopyWith<_$HighestBidBidderImpl> get copyWith =>
      __$$HighestBidBidderImplCopyWithImpl<_$HighestBidBidderImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HighestBidBidderImplToJson(
      this,
    );
  }
}

abstract class _HighestBidBidder extends HighestBidBidder {
  const factory _HighestBidBidder(
      {required final int id,
      required final String? uuid}) = _$HighestBidBidderImpl;
  const _HighestBidBidder._() : super._();

  factory _HighestBidBidder.fromJson(Map<String, dynamic> json) =
      _$HighestBidBidderImpl.fromJson;

  @override
  int get id;
  @override
  String? get uuid;
  @override
  @JsonKey(ignore: true)
  _$$HighestBidBidderImplCopyWith<_$HighestBidBidderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
