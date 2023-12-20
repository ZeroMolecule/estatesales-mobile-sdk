// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'companies_query.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CompaniesQuery {
  PaginationQuery? get pagination => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CompaniesQueryCopyWith<CompaniesQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompaniesQueryCopyWith<$Res> {
  factory $CompaniesQueryCopyWith(
          CompaniesQuery value, $Res Function(CompaniesQuery) then) =
      _$CompaniesQueryCopyWithImpl<$Res, CompaniesQuery>;
  @useResult
  $Res call({PaginationQuery? pagination, int? id});

  $PaginationQueryCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$CompaniesQueryCopyWithImpl<$Res, $Val extends CompaniesQuery>
    implements $CompaniesQueryCopyWith<$Res> {
  _$CompaniesQueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pagination = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as PaginationQuery?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
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
abstract class _$$CompaniesQueryImplCopyWith<$Res>
    implements $CompaniesQueryCopyWith<$Res> {
  factory _$$CompaniesQueryImplCopyWith(_$CompaniesQueryImpl value,
          $Res Function(_$CompaniesQueryImpl) then) =
      __$$CompaniesQueryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PaginationQuery? pagination, int? id});

  @override
  $PaginationQueryCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$CompaniesQueryImplCopyWithImpl<$Res>
    extends _$CompaniesQueryCopyWithImpl<$Res, _$CompaniesQueryImpl>
    implements _$$CompaniesQueryImplCopyWith<$Res> {
  __$$CompaniesQueryImplCopyWithImpl(
      _$CompaniesQueryImpl _value, $Res Function(_$CompaniesQueryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pagination = freezed,
    Object? id = freezed,
  }) {
    return _then(_$CompaniesQueryImpl(
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as PaginationQuery?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$CompaniesQueryImpl extends _CompaniesQuery {
  const _$CompaniesQueryImpl(
      {this.pagination = PaginationQuery.initial, this.id})
      : super._();

  @override
  @JsonKey()
  final PaginationQuery? pagination;
  @override
  final int? id;

  @override
  String toString() {
    return 'CompaniesQuery(pagination: $pagination, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompaniesQueryImpl &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pagination, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompaniesQueryImplCopyWith<_$CompaniesQueryImpl> get copyWith =>
      __$$CompaniesQueryImplCopyWithImpl<_$CompaniesQueryImpl>(
          this, _$identity);
}

abstract class _CompaniesQuery extends CompaniesQuery {
  const factory _CompaniesQuery(
      {final PaginationQuery? pagination,
      final int? id}) = _$CompaniesQueryImpl;
  const _CompaniesQuery._() : super._();

  @override
  PaginationQuery? get pagination;
  @override
  int? get id;
  @override
  @JsonKey(ignore: true)
  _$$CompaniesQueryImplCopyWith<_$CompaniesQueryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
