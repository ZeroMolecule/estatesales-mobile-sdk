// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_dashboard.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserDashboard _$UserDashboardFromJson(Map<String, dynamic> json) {
  return _UserDashboard.fromJson(json);
}

/// @nodoc
mixin _$UserDashboard {
  UserDashboardBids get bids => throw _privateConstructorUsedError;
  UserDashboardInvoices get invoices => throw _privateConstructorUsedError;
  UserDashboardStatements get statements => throw _privateConstructorUsedError;
  int get lotsCount => throw _privateConstructorUsedError;
  int get auctionsCount => throw _privateConstructorUsedError;
  int get runningTotal => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDashboardCopyWith<UserDashboard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDashboardCopyWith<$Res> {
  factory $UserDashboardCopyWith(
          UserDashboard value, $Res Function(UserDashboard) then) =
      _$UserDashboardCopyWithImpl<$Res, UserDashboard>;
  @useResult
  $Res call(
      {UserDashboardBids bids,
      UserDashboardInvoices invoices,
      UserDashboardStatements statements,
      int lotsCount,
      int auctionsCount,
      int runningTotal});

  $UserDashboardBidsCopyWith<$Res> get bids;
  $UserDashboardInvoicesCopyWith<$Res> get invoices;
  $UserDashboardStatementsCopyWith<$Res> get statements;
}

/// @nodoc
class _$UserDashboardCopyWithImpl<$Res, $Val extends UserDashboard>
    implements $UserDashboardCopyWith<$Res> {
  _$UserDashboardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bids = null,
    Object? invoices = null,
    Object? statements = null,
    Object? lotsCount = null,
    Object? auctionsCount = null,
    Object? runningTotal = null,
  }) {
    return _then(_value.copyWith(
      bids: null == bids
          ? _value.bids
          : bids // ignore: cast_nullable_to_non_nullable
              as UserDashboardBids,
      invoices: null == invoices
          ? _value.invoices
          : invoices // ignore: cast_nullable_to_non_nullable
              as UserDashboardInvoices,
      statements: null == statements
          ? _value.statements
          : statements // ignore: cast_nullable_to_non_nullable
              as UserDashboardStatements,
      lotsCount: null == lotsCount
          ? _value.lotsCount
          : lotsCount // ignore: cast_nullable_to_non_nullable
              as int,
      auctionsCount: null == auctionsCount
          ? _value.auctionsCount
          : auctionsCount // ignore: cast_nullable_to_non_nullable
              as int,
      runningTotal: null == runningTotal
          ? _value.runningTotal
          : runningTotal // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserDashboardBidsCopyWith<$Res> get bids {
    return $UserDashboardBidsCopyWith<$Res>(_value.bids, (value) {
      return _then(_value.copyWith(bids: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserDashboardInvoicesCopyWith<$Res> get invoices {
    return $UserDashboardInvoicesCopyWith<$Res>(_value.invoices, (value) {
      return _then(_value.copyWith(invoices: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserDashboardStatementsCopyWith<$Res> get statements {
    return $UserDashboardStatementsCopyWith<$Res>(_value.statements, (value) {
      return _then(_value.copyWith(statements: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserDashboardImplCopyWith<$Res>
    implements $UserDashboardCopyWith<$Res> {
  factory _$$UserDashboardImplCopyWith(
          _$UserDashboardImpl value, $Res Function(_$UserDashboardImpl) then) =
      __$$UserDashboardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UserDashboardBids bids,
      UserDashboardInvoices invoices,
      UserDashboardStatements statements,
      int lotsCount,
      int auctionsCount,
      int runningTotal});

  @override
  $UserDashboardBidsCopyWith<$Res> get bids;
  @override
  $UserDashboardInvoicesCopyWith<$Res> get invoices;
  @override
  $UserDashboardStatementsCopyWith<$Res> get statements;
}

/// @nodoc
class __$$UserDashboardImplCopyWithImpl<$Res>
    extends _$UserDashboardCopyWithImpl<$Res, _$UserDashboardImpl>
    implements _$$UserDashboardImplCopyWith<$Res> {
  __$$UserDashboardImplCopyWithImpl(
      _$UserDashboardImpl _value, $Res Function(_$UserDashboardImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bids = null,
    Object? invoices = null,
    Object? statements = null,
    Object? lotsCount = null,
    Object? auctionsCount = null,
    Object? runningTotal = null,
  }) {
    return _then(_$UserDashboardImpl(
      bids: null == bids
          ? _value.bids
          : bids // ignore: cast_nullable_to_non_nullable
              as UserDashboardBids,
      invoices: null == invoices
          ? _value.invoices
          : invoices // ignore: cast_nullable_to_non_nullable
              as UserDashboardInvoices,
      statements: null == statements
          ? _value.statements
          : statements // ignore: cast_nullable_to_non_nullable
              as UserDashboardStatements,
      lotsCount: null == lotsCount
          ? _value.lotsCount
          : lotsCount // ignore: cast_nullable_to_non_nullable
              as int,
      auctionsCount: null == auctionsCount
          ? _value.auctionsCount
          : auctionsCount // ignore: cast_nullable_to_non_nullable
              as int,
      runningTotal: null == runningTotal
          ? _value.runningTotal
          : runningTotal // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserDashboardImpl extends _UserDashboard {
  const _$UserDashboardImpl(
      {this.bids = UserDashboardBids.zero,
      this.invoices = UserDashboardInvoices.zero,
      this.statements = UserDashboardStatements.zero,
      this.lotsCount = 0,
      this.auctionsCount = 0,
      this.runningTotal = 0})
      : super._();

  factory _$UserDashboardImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDashboardImplFromJson(json);

  @override
  @JsonKey()
  final UserDashboardBids bids;
  @override
  @JsonKey()
  final UserDashboardInvoices invoices;
  @override
  @JsonKey()
  final UserDashboardStatements statements;
  @override
  @JsonKey()
  final int lotsCount;
  @override
  @JsonKey()
  final int auctionsCount;
  @override
  @JsonKey()
  final int runningTotal;

  @override
  String toString() {
    return 'UserDashboard(bids: $bids, invoices: $invoices, statements: $statements, lotsCount: $lotsCount, auctionsCount: $auctionsCount, runningTotal: $runningTotal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDashboardImpl &&
            (identical(other.bids, bids) || other.bids == bids) &&
            (identical(other.invoices, invoices) ||
                other.invoices == invoices) &&
            (identical(other.statements, statements) ||
                other.statements == statements) &&
            (identical(other.lotsCount, lotsCount) ||
                other.lotsCount == lotsCount) &&
            (identical(other.auctionsCount, auctionsCount) ||
                other.auctionsCount == auctionsCount) &&
            (identical(other.runningTotal, runningTotal) ||
                other.runningTotal == runningTotal));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, bids, invoices, statements,
      lotsCount, auctionsCount, runningTotal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDashboardImplCopyWith<_$UserDashboardImpl> get copyWith =>
      __$$UserDashboardImplCopyWithImpl<_$UserDashboardImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserDashboardImplToJson(
      this,
    );
  }
}

abstract class _UserDashboard extends UserDashboard {
  const factory _UserDashboard(
      {final UserDashboardBids bids,
      final UserDashboardInvoices invoices,
      final UserDashboardStatements statements,
      final int lotsCount,
      final int auctionsCount,
      final int runningTotal}) = _$UserDashboardImpl;
  const _UserDashboard._() : super._();

  factory _UserDashboard.fromJson(Map<String, dynamic> json) =
      _$UserDashboardImpl.fromJson;

  @override
  UserDashboardBids get bids;
  @override
  UserDashboardInvoices get invoices;
  @override
  UserDashboardStatements get statements;
  @override
  int get lotsCount;
  @override
  int get auctionsCount;
  @override
  int get runningTotal;
  @override
  @JsonKey(ignore: true)
  _$$UserDashboardImplCopyWith<_$UserDashboardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserDashboardBids _$UserDashboardBidsFromJson(Map<String, dynamic> json) {
  return _UserDashboardBids.fromJson(json);
}

/// @nodoc
mixin _$UserDashboardBids {
  int get userTotal => throw _privateConstructorUsedError;
  int get maxTotal => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDashboardBidsCopyWith<UserDashboardBids> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDashboardBidsCopyWith<$Res> {
  factory $UserDashboardBidsCopyWith(
          UserDashboardBids value, $Res Function(UserDashboardBids) then) =
      _$UserDashboardBidsCopyWithImpl<$Res, UserDashboardBids>;
  @useResult
  $Res call({int userTotal, int maxTotal, int count});
}

/// @nodoc
class _$UserDashboardBidsCopyWithImpl<$Res, $Val extends UserDashboardBids>
    implements $UserDashboardBidsCopyWith<$Res> {
  _$UserDashboardBidsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userTotal = null,
    Object? maxTotal = null,
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      userTotal: null == userTotal
          ? _value.userTotal
          : userTotal // ignore: cast_nullable_to_non_nullable
              as int,
      maxTotal: null == maxTotal
          ? _value.maxTotal
          : maxTotal // ignore: cast_nullable_to_non_nullable
              as int,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserDashboardBidsImplCopyWith<$Res>
    implements $UserDashboardBidsCopyWith<$Res> {
  factory _$$UserDashboardBidsImplCopyWith(_$UserDashboardBidsImpl value,
          $Res Function(_$UserDashboardBidsImpl) then) =
      __$$UserDashboardBidsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int userTotal, int maxTotal, int count});
}

/// @nodoc
class __$$UserDashboardBidsImplCopyWithImpl<$Res>
    extends _$UserDashboardBidsCopyWithImpl<$Res, _$UserDashboardBidsImpl>
    implements _$$UserDashboardBidsImplCopyWith<$Res> {
  __$$UserDashboardBidsImplCopyWithImpl(_$UserDashboardBidsImpl _value,
      $Res Function(_$UserDashboardBidsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userTotal = null,
    Object? maxTotal = null,
    Object? count = null,
  }) {
    return _then(_$UserDashboardBidsImpl(
      userTotal: null == userTotal
          ? _value.userTotal
          : userTotal // ignore: cast_nullable_to_non_nullable
              as int,
      maxTotal: null == maxTotal
          ? _value.maxTotal
          : maxTotal // ignore: cast_nullable_to_non_nullable
              as int,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserDashboardBidsImpl extends _UserDashboardBids {
  const _$UserDashboardBidsImpl(
      {this.userTotal = 0, this.maxTotal = 0, this.count = 0})
      : super._();

  factory _$UserDashboardBidsImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDashboardBidsImplFromJson(json);

  @override
  @JsonKey()
  final int userTotal;
  @override
  @JsonKey()
  final int maxTotal;
  @override
  @JsonKey()
  final int count;

  @override
  String toString() {
    return 'UserDashboardBids(userTotal: $userTotal, maxTotal: $maxTotal, count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDashboardBidsImpl &&
            (identical(other.userTotal, userTotal) ||
                other.userTotal == userTotal) &&
            (identical(other.maxTotal, maxTotal) ||
                other.maxTotal == maxTotal) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userTotal, maxTotal, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDashboardBidsImplCopyWith<_$UserDashboardBidsImpl> get copyWith =>
      __$$UserDashboardBidsImplCopyWithImpl<_$UserDashboardBidsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserDashboardBidsImplToJson(
      this,
    );
  }
}

abstract class _UserDashboardBids extends UserDashboardBids {
  const factory _UserDashboardBids(
      {final int userTotal,
      final int maxTotal,
      final int count}) = _$UserDashboardBidsImpl;
  const _UserDashboardBids._() : super._();

  factory _UserDashboardBids.fromJson(Map<String, dynamic> json) =
      _$UserDashboardBidsImpl.fromJson;

  @override
  int get userTotal;
  @override
  int get maxTotal;
  @override
  int get count;
  @override
  @JsonKey(ignore: true)
  _$$UserDashboardBidsImplCopyWith<_$UserDashboardBidsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserDashboardInvoices _$UserDashboardInvoicesFromJson(
    Map<String, dynamic> json) {
  return _UserDashboardInvoices.fromJson(json);
}

/// @nodoc
mixin _$UserDashboardInvoices {
  double get total => throw _privateConstructorUsedError;
  double get balance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDashboardInvoicesCopyWith<UserDashboardInvoices> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDashboardInvoicesCopyWith<$Res> {
  factory $UserDashboardInvoicesCopyWith(UserDashboardInvoices value,
          $Res Function(UserDashboardInvoices) then) =
      _$UserDashboardInvoicesCopyWithImpl<$Res, UserDashboardInvoices>;
  @useResult
  $Res call({double total, double balance});
}

/// @nodoc
class _$UserDashboardInvoicesCopyWithImpl<$Res,
        $Val extends UserDashboardInvoices>
    implements $UserDashboardInvoicesCopyWith<$Res> {
  _$UserDashboardInvoicesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? balance = null,
  }) {
    return _then(_value.copyWith(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserDashboardInvoicesImplCopyWith<$Res>
    implements $UserDashboardInvoicesCopyWith<$Res> {
  factory _$$UserDashboardInvoicesImplCopyWith(
          _$UserDashboardInvoicesImpl value,
          $Res Function(_$UserDashboardInvoicesImpl) then) =
      __$$UserDashboardInvoicesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double total, double balance});
}

/// @nodoc
class __$$UserDashboardInvoicesImplCopyWithImpl<$Res>
    extends _$UserDashboardInvoicesCopyWithImpl<$Res,
        _$UserDashboardInvoicesImpl>
    implements _$$UserDashboardInvoicesImplCopyWith<$Res> {
  __$$UserDashboardInvoicesImplCopyWithImpl(_$UserDashboardInvoicesImpl _value,
      $Res Function(_$UserDashboardInvoicesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? balance = null,
  }) {
    return _then(_$UserDashboardInvoicesImpl(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserDashboardInvoicesImpl extends _UserDashboardInvoices {
  const _$UserDashboardInvoicesImpl({this.total = 0.0, this.balance = 0.0})
      : super._();

  factory _$UserDashboardInvoicesImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDashboardInvoicesImplFromJson(json);

  @override
  @JsonKey()
  final double total;
  @override
  @JsonKey()
  final double balance;

  @override
  String toString() {
    return 'UserDashboardInvoices(total: $total, balance: $balance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDashboardInvoicesImpl &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.balance, balance) || other.balance == balance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, total, balance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDashboardInvoicesImplCopyWith<_$UserDashboardInvoicesImpl>
      get copyWith => __$$UserDashboardInvoicesImplCopyWithImpl<
          _$UserDashboardInvoicesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserDashboardInvoicesImplToJson(
      this,
    );
  }
}

abstract class _UserDashboardInvoices extends UserDashboardInvoices {
  const factory _UserDashboardInvoices(
      {final double total, final double balance}) = _$UserDashboardInvoicesImpl;
  const _UserDashboardInvoices._() : super._();

  factory _UserDashboardInvoices.fromJson(Map<String, dynamic> json) =
      _$UserDashboardInvoicesImpl.fromJson;

  @override
  double get total;
  @override
  double get balance;
  @override
  @JsonKey(ignore: true)
  _$$UserDashboardInvoicesImplCopyWith<_$UserDashboardInvoicesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UserDashboardStatements _$UserDashboardStatementsFromJson(
    Map<String, dynamic> json) {
  return _UserDashboardStatements.fromJson(json);
}

/// @nodoc
mixin _$UserDashboardStatements {
  dynamic get total => throw _privateConstructorUsedError;
  dynamic get balance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDashboardStatementsCopyWith<UserDashboardStatements> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDashboardStatementsCopyWith<$Res> {
  factory $UserDashboardStatementsCopyWith(UserDashboardStatements value,
          $Res Function(UserDashboardStatements) then) =
      _$UserDashboardStatementsCopyWithImpl<$Res, UserDashboardStatements>;
  @useResult
  $Res call({dynamic total, dynamic balance});
}

/// @nodoc
class _$UserDashboardStatementsCopyWithImpl<$Res,
        $Val extends UserDashboardStatements>
    implements $UserDashboardStatementsCopyWith<$Res> {
  _$UserDashboardStatementsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
    Object? balance = freezed,
  }) {
    return _then(_value.copyWith(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as dynamic,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserDashboardStatementsImplCopyWith<$Res>
    implements $UserDashboardStatementsCopyWith<$Res> {
  factory _$$UserDashboardStatementsImplCopyWith(
          _$UserDashboardStatementsImpl value,
          $Res Function(_$UserDashboardStatementsImpl) then) =
      __$$UserDashboardStatementsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic total, dynamic balance});
}

/// @nodoc
class __$$UserDashboardStatementsImplCopyWithImpl<$Res>
    extends _$UserDashboardStatementsCopyWithImpl<$Res,
        _$UserDashboardStatementsImpl>
    implements _$$UserDashboardStatementsImplCopyWith<$Res> {
  __$$UserDashboardStatementsImplCopyWithImpl(
      _$UserDashboardStatementsImpl _value,
      $Res Function(_$UserDashboardStatementsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
    Object? balance = freezed,
  }) {
    return _then(_$UserDashboardStatementsImpl(
      total: freezed == total ? _value.total! : total,
      balance: freezed == balance ? _value.balance! : balance,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserDashboardStatementsImpl extends _UserDashboardStatements {
  const _$UserDashboardStatementsImpl({this.total = 0.0, this.balance = 0.0})
      : super._();

  factory _$UserDashboardStatementsImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDashboardStatementsImplFromJson(json);

  @override
  @JsonKey()
  final dynamic total;
  @override
  @JsonKey()
  final dynamic balance;

  @override
  String toString() {
    return 'UserDashboardStatements(total: $total, balance: $balance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDashboardStatementsImpl &&
            const DeepCollectionEquality().equals(other.total, total) &&
            const DeepCollectionEquality().equals(other.balance, balance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(total),
      const DeepCollectionEquality().hash(balance));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDashboardStatementsImplCopyWith<_$UserDashboardStatementsImpl>
      get copyWith => __$$UserDashboardStatementsImplCopyWithImpl<
          _$UserDashboardStatementsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserDashboardStatementsImplToJson(
      this,
    );
  }
}

abstract class _UserDashboardStatements extends UserDashboardStatements {
  const factory _UserDashboardStatements(
      {final dynamic total,
      final dynamic balance}) = _$UserDashboardStatementsImpl;
  const _UserDashboardStatements._() : super._();

  factory _UserDashboardStatements.fromJson(Map<String, dynamic> json) =
      _$UserDashboardStatementsImpl.fromJson;

  @override
  dynamic get total;
  @override
  dynamic get balance;
  @override
  @JsonKey(ignore: true)
  _$$UserDashboardStatementsImplCopyWith<_$UserDashboardStatementsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
