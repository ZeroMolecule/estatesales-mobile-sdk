// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lots_query.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LotsQuery {
  PaginationQuery? get pagination => throw _privateConstructorUsedError;
  Map<LotKey, SortOrder>? get sort => throw _privateConstructorUsedError;
  String? get search => throw _privateConstructorUsedError;
  int? get auctionId => throw _privateConstructorUsedError;
  bool get withAuction => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LotsQueryCopyWith<LotsQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LotsQueryCopyWith<$Res> {
  factory $LotsQueryCopyWith(LotsQuery value, $Res Function(LotsQuery) then) =
      _$LotsQueryCopyWithImpl<$Res, LotsQuery>;
  @useResult
  $Res call(
      {PaginationQuery? pagination,
      Map<LotKey, SortOrder>? sort,
      String? search,
      int? auctionId,
      bool withAuction});

  $PaginationQueryCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$LotsQueryCopyWithImpl<$Res, $Val extends LotsQuery>
    implements $LotsQueryCopyWith<$Res> {
  _$LotsQueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pagination = freezed,
    Object? sort = freezed,
    Object? search = freezed,
    Object? auctionId = freezed,
    Object? withAuction = null,
  }) {
    return _then(_value.copyWith(
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as PaginationQuery?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as Map<LotKey, SortOrder>?,
      search: freezed == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String?,
      auctionId: freezed == auctionId
          ? _value.auctionId
          : auctionId // ignore: cast_nullable_to_non_nullable
              as int?,
      withAuction: null == withAuction
          ? _value.withAuction
          : withAuction // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaginationQueryCopyWith<$Res>? get pagination {
    if (_value.pagination == null) {
      return null;
    }

    return $PaginationQueryCopyWith<$Res>(_value.pagination!, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LotsQueryImplCopyWith<$Res>
    implements $LotsQueryCopyWith<$Res> {
  factory _$$LotsQueryImplCopyWith(
          _$LotsQueryImpl value, $Res Function(_$LotsQueryImpl) then) =
      __$$LotsQueryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PaginationQuery? pagination,
      Map<LotKey, SortOrder>? sort,
      String? search,
      int? auctionId,
      bool withAuction});

  @override
  $PaginationQueryCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$LotsQueryImplCopyWithImpl<$Res>
    extends _$LotsQueryCopyWithImpl<$Res, _$LotsQueryImpl>
    implements _$$LotsQueryImplCopyWith<$Res> {
  __$$LotsQueryImplCopyWithImpl(
      _$LotsQueryImpl _value, $Res Function(_$LotsQueryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pagination = freezed,
    Object? sort = freezed,
    Object? search = freezed,
    Object? auctionId = freezed,
    Object? withAuction = null,
  }) {
    return _then(_$LotsQueryImpl(
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as PaginationQuery?,
      sort: freezed == sort
          ? _value._sort
          : sort // ignore: cast_nullable_to_non_nullable
              as Map<LotKey, SortOrder>?,
      search: freezed == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String?,
      auctionId: freezed == auctionId
          ? _value.auctionId
          : auctionId // ignore: cast_nullable_to_non_nullable
              as int?,
      withAuction: null == withAuction
          ? _value.withAuction
          : withAuction // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LotsQueryImpl extends _LotsQuery {
  const _$LotsQueryImpl(
      {this.pagination = PaginationQuery.initial,
      final Map<LotKey, SortOrder>? sort,
      this.search,
      this.auctionId,
      this.withAuction = false})
      : _sort = sort,
        super._();

  @override
  @JsonKey()
  final PaginationQuery? pagination;
  final Map<LotKey, SortOrder>? _sort;
  @override
  Map<LotKey, SortOrder>? get sort {
    final value = _sort;
    if (value == null) return null;
    if (_sort is EqualUnmodifiableMapView) return _sort;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? search;
  @override
  final int? auctionId;
  @override
  @JsonKey()
  final bool withAuction;

  @override
  String toString() {
    return 'LotsQuery(pagination: $pagination, sort: $sort, search: $search, auctionId: $auctionId, withAuction: $withAuction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LotsQueryImpl &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination) &&
            const DeepCollectionEquality().equals(other._sort, _sort) &&
            (identical(other.search, search) || other.search == search) &&
            (identical(other.auctionId, auctionId) ||
                other.auctionId == auctionId) &&
            (identical(other.withAuction, withAuction) ||
                other.withAuction == withAuction));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      pagination,
      const DeepCollectionEquality().hash(_sort),
      search,
      auctionId,
      withAuction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LotsQueryImplCopyWith<_$LotsQueryImpl> get copyWith =>
      __$$LotsQueryImplCopyWithImpl<_$LotsQueryImpl>(this, _$identity);
}

abstract class _LotsQuery extends LotsQuery {
  const factory _LotsQuery(
      {final PaginationQuery? pagination,
      final Map<LotKey, SortOrder>? sort,
      final String? search,
      final int? auctionId,
      final bool withAuction}) = _$LotsQueryImpl;
  const _LotsQuery._() : super._();

  @override
  PaginationQuery? get pagination;
  @override
  Map<LotKey, SortOrder>? get sort;
  @override
  String? get search;
  @override
  int? get auctionId;
  @override
  bool get withAuction;
  @override
  @JsonKey(ignore: true)
  _$$LotsQueryImplCopyWith<_$LotsQueryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
