import 'package:estatesales_sdk/domain/data/sort.dart';
import 'package:estatesales_sdk/domain/query/keys/lot_key.dart';
import 'package:estatesales_sdk/domain/query/pagination_query.dart';
import 'package:estatesales_sdk/domain/query/query.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_active_lots_query.freezed.dart';

@Freezed(fromJson: false, toJson: false)
class UserActiveLotsQuery with _$UserActiveLotsQuery, Query {
  const UserActiveLotsQuery._();

  const factory UserActiveLotsQuery({
    PaginationQuery? pagination,
    Map<LotKey, SortOrder>? sort,
    String? search,
  }) = _UserActiveLotsQuery;

  @override
  Map? toFilterQuery() {
    return {
      if (search?.isNotEmpty == true) 'title': {r'$containsi': search},
    };
  }

  @override
  List? toSortQuery() {
    if (sort == null || sort!.isEmpty) return null;

    return sort!.entries
        .map((it) => Sort(key: it.key.name, order: it.value).toQuery())
        .toList();
  }

  @override
  Map? toPaginationQuery() {
    return pagination?.toQuery();
  }

  @override
  Object? toPopulateQuery() {
    return {
      'category': true,
      'bidIncrement': true,
      'photos': {
        'sort': ['order:asc'],
        'populate': {'file': true}
      },
      'location': true,
      'watchers': true,
    };
  }
}
