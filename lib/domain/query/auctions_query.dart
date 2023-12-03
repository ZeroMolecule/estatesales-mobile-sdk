import 'package:estatesales_sdk/domain/data/auction_status.dart';
import 'package:estatesales_sdk/domain/data/sort.dart';
import 'package:estatesales_sdk/domain/query/keys/auction_key.dart';
import 'package:estatesales_sdk/domain/query/pagination_query.dart';
import 'package:estatesales_sdk/domain/query/query.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auctions_query.freezed.dart';

@Freezed(fromJson: false, toJson: false)
class AuctionsQuery with _$AuctionsQuery, Query {
  const AuctionsQuery._();

  const factory AuctionsQuery({
    @Default(PaginationQuery.initial) PaginationQuery? pagination,
    Map<AuctionKey, SortOrder>? sort,
    Set<AuctionStatus>? statuses,
    String? search,
    int? companyId,
    bool? frozen,
  }) = _AuctionsQuery;

  @override
  Map? toFilterQuery() {
    return {
      r'$or': [
        {
          if (statuses?.isNotEmpty == true)
            'status': {r'$in': statuses!.map((e) => e.name).toList()},
          if (search?.isNotEmpty == true) 'title': {r'$containsi': search},
          if (frozen != null)
            'frozen': {
              r'$or': [
                {r'$null': frozen},
                frozen
              ]
            },
        }
      ],
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
    return ['photos.file', 'logo', 'location', 'company'];
  }
}
