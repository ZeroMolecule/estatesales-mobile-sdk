// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bids_query.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BidsQuery {
  int? get lotId => throw _privateConstructorUsedError;
  PaginationQuery? get pagination => throw _privateConstructorUsedError;
  Map<BidKey, SortOrder>? get sort => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BidsQueryCopyWith<BidsQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BidsQueryCopyWith<$Res> {
  factory $BidsQueryCopyWith(BidsQuery value, $Res Function(BidsQuery) then) =
      _$BidsQueryCopyWithImpl<$Res, BidsQuery>;
  @useResult
  $Res call(
      {int? lotId, PaginationQuery? pagination, Map<BidKey, SortOrder>? sort});

  $PaginationQueryCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$BidsQueryCopyWithImpl<$Res, $Val extends BidsQuery>
    implements $BidsQueryCopyWith<$Res> {
  _$BidsQueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lotId = freezed,
    Object? pagination = freezed,
    Object? sort = freezed,
  }) {
    return _then(_value.copyWith(
      lotId: freezed == lotId
          ? _value.lotId
          : lotId // ignore: cast_nullable_to_non_nullable
              as int?,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as PaginationQuery?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as Map<BidKey, SortOrder>?,
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
abstract class _$$BidsQueryImplCopyWith<$Res>
    implements $BidsQueryCopyWith<$Res> {
  factory _$$BidsQueryImplCopyWith(
          _$BidsQueryImpl value, $Res Function(_$BidsQueryImpl) then) =
      __$$BidsQueryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? lotId, PaginationQuery? pagination, Map<BidKey, SortOrder>? sort});

  @override
  $PaginationQueryCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$BidsQueryImplCopyWithImpl<$Res>
    extends _$BidsQueryCopyWithImpl<$Res, _$BidsQueryImpl>
    implements _$$BidsQueryImplCopyWith<$Res> {
  __$$BidsQueryImplCopyWithImpl(
      _$BidsQueryImpl _value, $Res Function(_$BidsQueryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lotId = freezed,
    Object? pagination = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$BidsQueryImpl(
      lotId: freezed == lotId
          ? _value.lotId
          : lotId // ignore: cast_nullable_to_non_nullable
              as int?,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as PaginationQuery?,
      sort: freezed == sort
          ? _value._sort
          : sort // ignore: cast_nullable_to_non_nullable
              as Map<BidKey, SortOrder>?,
    ));
  }
}

/// @nodoc

class _$BidsQueryImpl extends _BidsQuery {
  const _$BidsQueryImpl(
      {this.lotId,
      this.pagination = PaginationQuery.initial,
      final Map<BidKey, SortOrder>? sort})
      : _sort = sort,
        super._();

  @override
  final int? lotId;
  @override
  @JsonKey()
  final PaginationQuery? pagination;
  final Map<BidKey, SortOrder>? _sort;
  @override
  Map<BidKey, SortOrder>? get sort {
    final value = _sort;
    if (value == null) return null;
    if (_sort is EqualUnmodifiableMapView) return _sort;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'BidsQuery(lotId: $lotId, pagination: $pagination, sort: $sort)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BidsQueryImpl &&
            (identical(other.lotId, lotId) || other.lotId == lotId) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination) &&
            const DeepCollectionEquality().equals(other._sort, _sort));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lotId, pagination,
      const DeepCollectionEquality().hash(_sort));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BidsQueryImplCopyWith<_$BidsQueryImpl> get copyWith =>
      __$$BidsQueryImplCopyWithImpl<_$BidsQueryImpl>(this, _$identity);
}

abstract class _BidsQuery extends BidsQuery {
  const factory _BidsQuery(
      {final int? lotId,
      final PaginationQuery? pagination,
      final Map<BidKey, SortOrder>? sort}) = _$BidsQueryImpl;
  const _BidsQuery._() : super._();

  @override
  int? get lotId;
  @override
  PaginationQuery? get pagination;
  @override
  Map<BidKey, SortOrder>? get sort;
  @override
  @JsonKey(ignore: true)
  _$$BidsQueryImplCopyWith<_$BidsQueryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
