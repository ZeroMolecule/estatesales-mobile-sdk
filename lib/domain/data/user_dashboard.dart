import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_dashboard.freezed.dart';
part 'user_dashboard.g.dart';

@freezed
class UserDashboard with _$UserDashboard {
  const UserDashboard._();

  const factory UserDashboard({
    @Default(UserDashboardBids.zero) UserDashboardBids bids,
    @Default(UserDashboardInvoices.zero) UserDashboardInvoices invoices,
    @Default(UserDashboardStatements.zero) UserDashboardStatements statements,
    @Default(0) int lotsCount,
    @Default(0) int auctionsCount,
    @Default(0) int runningTotal,
  }) = _UserDashboard;
}

@freezed
class UserDashboardBids with _$UserDashboardBids {
  static const zero = UserDashboardBids();

  const UserDashboardBids._();

  const factory UserDashboardBids({
    @Default(0) int userTotal,
    @Default(0) int maxTotal,
    @Default(0) int count,
  }) = _UserDashboardBids;

  factory UserDashboardBids.fromJson(Map<String, dynamic> json) =>
      _$UserDashboardBidsFromJson(json);
}

@freezed
class UserDashboardInvoices with _$UserDashboardInvoices {
  static const zero = UserDashboardInvoices();

  const UserDashboardInvoices._();

  const factory UserDashboardInvoices({
    @Default(0.0) double total,
    @Default(0.0) double balance,
  }) = _UserDashboardInvoices;

  factory UserDashboardInvoices.fromJson(Map<String, dynamic> json) =>
      _$UserDashboardInvoicesFromJson(json);
}

@freezed
class UserDashboardStatements with _$UserDashboardStatements {
  static const zero = UserDashboardStatements();

  const UserDashboardStatements._();

  const factory UserDashboardStatements({
    @Default(0.0) total,
    @Default(0.0) balance,
  }) = _UserDashboardStatements;

  factory UserDashboardStatements.fromJson(Map<String, dynamic> json) =>
      _$UserDashboardStatementsFromJson(json);
}
