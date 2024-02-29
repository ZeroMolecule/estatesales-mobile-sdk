// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'watchlist_query.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WatchlistQuery {
  PaginationQuery? get pagination => throw _privateConstructorUsedError;
  Map<LotKey, SortOrder>? get sort => throw _privateConstructorUsedError;
  String? get search => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WatchlistQueryCopyWith<WatchlistQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WatchlistQueryCopyWith<$Res> {
  factory $WatchlistQueryCopyWith(
          WatchlistQuery value, $Res Function(WatchlistQuery) then) =
      _$WatchlistQueryCopyWithImpl<$Res, WatchlistQuery>;
  @useResult
  $Res call(
      {PaginationQuery? pagination,
      Map<LotKey, SortOrder>? sort,
      String? search});

  $PaginationQueryCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$WatchlistQueryCopyWithImpl<$Res, $Val extends WatchlistQuery>
    implements $WatchlistQueryCopyWith<$Res> {
  _$WatchlistQueryCopyWithImpl(this._value, this._then);

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
abstract class _$$WatchlistQueryImplCopyWith<$Res>
    implements $WatchlistQueryCopyWith<$Res> {
  factory _$$WatchlistQueryImplCopyWith(_$WatchlistQueryImpl value,
          $Res Function(_$WatchlistQueryImpl) then) =
      __$$WatchlistQueryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PaginationQuery? pagination,
      Map<LotKey, SortOrder>? sort,
      String? search});

  @override
  $PaginationQueryCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$WatchlistQueryImplCopyWithImpl<$Res>
    extends _$WatchlistQueryCopyWithImpl<$Res, _$WatchlistQueryImpl>
    implements _$$WatchlistQueryImplCopyWith<$Res> {
  __$$WatchlistQueryImplCopyWithImpl(
      _$WatchlistQueryImpl _value, $Res Function(_$WatchlistQueryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pagination = freezed,
    Object? sort = freezed,
    Object? search = freezed,
  }) {
    return _then(_$WatchlistQueryImpl(
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
    ));
  }
}

/// @nodoc

class _$WatchlistQueryImpl extends _WatchlistQuery {
  const _$WatchlistQueryImpl(
      {this.pagination = PaginationQuery.initial,
      final Map<LotKey, SortOrder>? sort,
      this.search})
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
  String toString() {
    return 'WatchlistQuery(pagination: $pagination, sort: $sort, search: $search)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WatchlistQueryImpl &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination) &&
            const DeepCollectionEquality().equals(other._sort, _sort) &&
            (identical(other.search, search) || other.search == search));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pagination,
      const DeepCollectionEquality().hash(_sort), search);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WatchlistQueryImplCopyWith<_$WatchlistQueryImpl> get copyWith =>
      __$$WatchlistQueryImplCopyWithImpl<_$WatchlistQueryImpl>(
          this, _$identity);
}

abstract class _WatchlistQuery extends WatchlistQuery {
  const factory _WatchlistQuery(
      {final PaginationQuery? pagination,
      final Map<LotKey, SortOrder>? sort,
      final String? search}) = _$WatchlistQueryImpl;
  const _WatchlistQuery._() : super._();

  @override
  PaginationQuery? get pagination;
  @override
  Map<LotKey, SortOrder>? get sort;
  @override
  String? get search;
  @override
  @JsonKey(ignore: true)
  _$$WatchlistQueryImplCopyWith<_$WatchlistQueryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
