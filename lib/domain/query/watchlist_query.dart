import 'package:estatesales_sdk/domain/data/sort.dart';
import 'package:estatesales_sdk/domain/query/keys/lot_key.dart';
import 'package:estatesales_sdk/domain/query/pagination_query.dart';
import 'package:estatesales_sdk/domain/query/query.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'watchlist_query.freezed.dart';

@Freezed(fromJson: false, toJson: false)
class WatchlistQuery with _$WatchlistQuery, Query {
  const WatchlistQuery._();

  const factory WatchlistQuery({
    @Default(PaginationQuery.initial) PaginationQuery? pagination,
    Map<LotKey, SortOrder>? sort,
    String? search,
  }) = _WatchlistQuery;

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
    return ['photos.file', 'location', 'watchers'];
  }
}
