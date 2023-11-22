import 'package:estatesales_sdk/domain/data/sort.dart';
import 'package:estatesales_sdk/domain/query/pagination_query.dart';
import 'package:estatesales_sdk/domain/query/query.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'lots_query.freezed.dart';

@Freezed(fromJson: false, toJson: false)
class LotsQuery with _$LotsQuery, Query {
  const LotsQuery._();

  const factory LotsQuery({
    PaginationQuery? pagination,
    Set<Sort>? sort,
    String? search,
    int? auctionId,
    @Default(false) bool withAuction,
  }) = _LotsQuery;

  @override
  Map? toFilterQuery() {
    return {
      if (search?.isNotEmpty == true) 'title': {r'$containsi': search},
      if (auctionId != null)
        'auction': {
          'id': {r'$eq': auctionId}
        },
    };
  }

  @override
  List? toSortQuery() {
    return sort?.map((e) => e.toQuery()).toList() ?? [];
  }

  @override
  Map? toPaginationQuery() {
    return pagination?.toQuery();
  }

  @override
  Object? toPopulateQuery() {
    return {
      if (withAuction) 'auction': true,
      'category': true,
      'bidIncrement': true,
      'photos': {
        'sort': ['order:asc'],
        'populate': {'file': true}
      },
    };
  }
}
