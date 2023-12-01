import 'package:estatesales_sdk/domain/data/sort.dart';
import 'package:estatesales_sdk/domain/query/keys/lot_key.dart';
import 'package:estatesales_sdk/domain/query/pagination_query.dart';
import 'package:estatesales_sdk/domain/query/query.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bids_query.freezed.dart';

@Freezed(fromJson: false, toJson: false)
class BidsQuery with _$BidsQuery, Query {
  const BidsQuery._();

  const factory BidsQuery({
    PaginationQuery? pagination,
    Map<LotKey, SortOrder>? sort,
    String? search,
  }) = _BidsQuery;

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
