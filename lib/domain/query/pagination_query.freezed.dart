// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pagination_query.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PaginationQuery {
  int get page => throw _privateConstructorUsedError;
  int get pageSize => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PaginationQueryCopyWith<PaginationQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginationQueryCopyWith<$Res> {
  factory $PaginationQueryCopyWith(
          PaginationQuery value, $Res Function(PaginationQuery) then) =
      _$PaginationQueryCopyWithImpl<$Res, PaginationQuery>;
  @useResult
  $Res call({int page, int pageSize});
}

/// @nodoc
class _$PaginationQueryCopyWithImpl<$Res, $Val extends PaginationQuery>
    implements $PaginationQueryCopyWith<$Res> {
  _$PaginationQueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? pageSize = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: null == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaginationQueryImplCopyWith<$Res>
    implements $PaginationQueryCopyWith<$Res> {
  factory _$$PaginationQueryImplCopyWith(_$PaginationQueryImpl value,
          $Res Function(_$PaginationQueryImpl) then) =
      __$$PaginationQueryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int page, int pageSize});
}

/// @nodoc
class __$$PaginationQueryImplCopyWithImpl<$Res>
    extends _$PaginationQueryCopyWithImpl<$Res, _$PaginationQueryImpl>
    implements _$$PaginationQueryImplCopyWith<$Res> {
  __$$PaginationQueryImplCopyWithImpl(
      _$PaginationQueryImpl _value, $Res Function(_$PaginationQueryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? pageSize = null,
  }) {
    return _then(_$PaginationQueryImpl(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: null == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PaginationQueryImpl extends _PaginationQuery {
  const _$PaginationQueryImpl({required this.page, required this.pageSize})
      : super._();

  @override
  final int page;
  @override
  final int pageSize;

  @override
  String toString() {
    return 'PaginationQuery(page: $page, pageSize: $pageSize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaginationQueryImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.pageSize, pageSize) ||
                other.pageSize == pageSize));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page, pageSize);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginationQueryImplCopyWith<_$PaginationQueryImpl> get copyWith =>
      __$$PaginationQueryImplCopyWithImpl<_$PaginationQueryImpl>(
          this, _$identity);
}

abstract class _PaginationQuery extends PaginationQuery {
  const factory _PaginationQuery(
      {required final int page,
      required final int pageSize}) = _$PaginationQueryImpl;
  const _PaginationQuery._() : super._();

  @override
  int get page;
  @override
  int get pageSize;
  @override
  @JsonKey(ignore: true)
  _$$PaginationQueryImplCopyWith<_$PaginationQueryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
