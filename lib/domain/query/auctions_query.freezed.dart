// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auctions_query.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuctionsQuery {
  PaginationQuery? get pagination => throw _privateConstructorUsedError;
  Set<Sort>? get sort => throw _privateConstructorUsedError;
  Set<AuctionStatus>? get statuses => throw _privateConstructorUsedError;
  String? get search => throw _privateConstructorUsedError;
  int? get companyId => throw _privateConstructorUsedError;
  bool? get frozen => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuctionsQueryCopyWith<AuctionsQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuctionsQueryCopyWith<$Res> {
  factory $AuctionsQueryCopyWith(
          AuctionsQuery value, $Res Function(AuctionsQuery) then) =
      _$AuctionsQueryCopyWithImpl<$Res, AuctionsQuery>;
  @useResult
  $Res call(
      {PaginationQuery? pagination,
      Set<Sort>? sort,
      Set<AuctionStatus>? statuses,
      String? search,
      int? companyId,
      bool? frozen});

  $PaginationQueryCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$AuctionsQueryCopyWithImpl<$Res, $Val extends AuctionsQuery>
    implements $AuctionsQueryCopyWith<$Res> {
  _$AuctionsQueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pagination = freezed,
    Object? sort = freezed,
    Object? statuses = freezed,
    Object? search = freezed,
    Object? companyId = freezed,
    Object? frozen = freezed,
  }) {
    return _then(_value.copyWith(
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as PaginationQuery?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as Set<Sort>?,
      statuses: freezed == statuses
          ? _value.statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as Set<AuctionStatus>?,
      search: freezed == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String?,
      companyId: freezed == companyId
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as int?,
      frozen: freezed == frozen
          ? _value.frozen
          : frozen // ignore: cast_nullable_to_non_nullable
              as bool?,
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
abstract class _$$AuctionsQueryImplCopyWith<$Res>
    implements $AuctionsQueryCopyWith<$Res> {
  factory _$$AuctionsQueryImplCopyWith(
          _$AuctionsQueryImpl value, $Res Function(_$AuctionsQueryImpl) then) =
      __$$AuctionsQueryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PaginationQuery? pagination,
      Set<Sort>? sort,
      Set<AuctionStatus>? statuses,
      String? search,
      int? companyId,
      bool? frozen});

  @override
  $PaginationQueryCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$AuctionsQueryImplCopyWithImpl<$Res>
    extends _$AuctionsQueryCopyWithImpl<$Res, _$AuctionsQueryImpl>
    implements _$$AuctionsQueryImplCopyWith<$Res> {
  __$$AuctionsQueryImplCopyWithImpl(
      _$AuctionsQueryImpl _value, $Res Function(_$AuctionsQueryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pagination = freezed,
    Object? sort = freezed,
    Object? statuses = freezed,
    Object? search = freezed,
    Object? companyId = freezed,
    Object? frozen = freezed,
  }) {
    return _then(_$AuctionsQueryImpl(
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as PaginationQuery?,
      sort: freezed == sort
          ? _value._sort
          : sort // ignore: cast_nullable_to_non_nullable
              as Set<Sort>?,
      statuses: freezed == statuses
          ? _value._statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as Set<AuctionStatus>?,
      search: freezed == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String?,
      companyId: freezed == companyId
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as int?,
      frozen: freezed == frozen
          ? _value.frozen
          : frozen // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$AuctionsQueryImpl extends _AuctionsQuery {
  const _$AuctionsQueryImpl(
      {this.pagination,
      final Set<Sort>? sort,
      final Set<AuctionStatus>? statuses,
      this.search,
      this.companyId,
      this.frozen})
      : _sort = sort,
        _statuses = statuses,
        super._();

  @override
  final PaginationQuery? pagination;
  final Set<Sort>? _sort;
  @override
  Set<Sort>? get sort {
    final value = _sort;
    if (value == null) return null;
    if (_sort is EqualUnmodifiableSetView) return _sort;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(value);
  }

  final Set<AuctionStatus>? _statuses;
  @override
  Set<AuctionStatus>? get statuses {
    final value = _statuses;
    if (value == null) return null;
    if (_statuses is EqualUnmodifiableSetView) return _statuses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(value);
  }

  @override
  final String? search;
  @override
  final int? companyId;
  @override
  final bool? frozen;

  @override
  String toString() {
    return 'AuctionsQuery(pagination: $pagination, sort: $sort, statuses: $statuses, search: $search, companyId: $companyId, frozen: $frozen)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuctionsQueryImpl &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination) &&
            const DeepCollectionEquality().equals(other._sort, _sort) &&
            const DeepCollectionEquality().equals(other._statuses, _statuses) &&
            (identical(other.search, search) || other.search == search) &&
            (identical(other.companyId, companyId) ||
                other.companyId == companyId) &&
            (identical(other.frozen, frozen) || other.frozen == frozen));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      pagination,
      const DeepCollectionEquality().hash(_sort),
      const DeepCollectionEquality().hash(_statuses),
      search,
      companyId,
      frozen);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuctionsQueryImplCopyWith<_$AuctionsQueryImpl> get copyWith =>
      __$$AuctionsQueryImplCopyWithImpl<_$AuctionsQueryImpl>(this, _$identity);
}

abstract class _AuctionsQuery extends AuctionsQuery {
  const factory _AuctionsQuery(
      {final PaginationQuery? pagination,
      final Set<Sort>? sort,
      final Set<AuctionStatus>? statuses,
      final String? search,
      final int? companyId,
      final bool? frozen}) = _$AuctionsQueryImpl;
  const _AuctionsQuery._() : super._();

  @override
  PaginationQuery? get pagination;
  @override
  Set<Sort>? get sort;
  @override
  Set<AuctionStatus>? get statuses;
  @override
  String? get search;
  @override
  int? get companyId;
  @override
  bool? get frozen;
  @override
  @JsonKey(ignore: true)
  _$$AuctionsQueryImplCopyWith<_$AuctionsQueryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
