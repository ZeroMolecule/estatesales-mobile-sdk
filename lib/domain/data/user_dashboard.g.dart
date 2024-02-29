// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_dashboard.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserDashboardImpl _$$UserDashboardImplFromJson(Map<String, dynamic> json) =>
    _$UserDashboardImpl(
      bids: json['bids'] == null
          ? UserDashboardBids.zero
          : UserDashboardBids.fromJson(json['bids'] as Map<String, dynamic>),
      invoices: json['invoices'] == null
          ? UserDashboardInvoices.zero
          : UserDashboardInvoices.fromJson(
              json['invoices'] as Map<String, dynamic>),
      statements: json['statements'] == null
          ? UserDashboardStatements.zero
          : UserDashboardStatements.fromJson(
              json['statements'] as Map<String, dynamic>),
      lotsCount: json['lotsCount'] as int? ?? 0,
      auctionsCount: json['auctionsCount'] as int? ?? 0,
      runningTotal: json['runningTotal'] as int? ?? 0,
    );

Map<String, dynamic> _$$UserDashboardImplToJson(_$UserDashboardImpl instance) =>
    <String, dynamic>{
      'bids': instance.bids,
      'invoices': instance.invoices,
      'statements': instance.statements,
      'lotsCount': instance.lotsCount,
      'auctionsCount': instance.auctionsCount,
      'runningTotal': instance.runningTotal,
    };

_$UserDashboardBidsImpl _$$UserDashboardBidsImplFromJson(
        Map<String, dynamic> json) =>
    _$UserDashboardBidsImpl(
      userTotal: json['userTotal'] as int? ?? 0,
      maxTotal: json['maxTotal'] as int? ?? 0,
      count: json['count'] as int? ?? 0,
    );

Map<String, dynamic> _$$UserDashboardBidsImplToJson(
        _$UserDashboardBidsImpl instance) =>
    <String, dynamic>{
      'userTotal': instance.userTotal,
      'maxTotal': instance.maxTotal,
      'count': instance.count,
    };

_$UserDashboardInvoicesImpl _$$UserDashboardInvoicesImplFromJson(
        Map<String, dynamic> json) =>
    _$UserDashboardInvoicesImpl(
      total: (json['total'] as num?)?.toDouble() ?? 0.0,
      balance: (json['balance'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$$UserDashboardInvoicesImplToJson(
        _$UserDashboardInvoicesImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
      'balance': instance.balance,
    };

_$UserDashboardStatementsImpl _$$UserDashboardStatementsImplFromJson(
        Map<String, dynamic> json) =>
    _$UserDashboardStatementsImpl(
      total: json['total'] ?? 0.0,
      balance: json['balance'] ?? 0.0,
    );

Map<String, dynamic> _$$UserDashboardStatementsImplToJson(
        _$UserDashboardStatementsImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
      'balance': instance.balance,
    };
