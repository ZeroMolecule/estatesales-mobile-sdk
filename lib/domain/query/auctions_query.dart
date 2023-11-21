import 'package:estatesales_sdk/domain/data/auction_status.dart';
import 'package:estatesales_sdk/domain/data/sort.dart';
import 'package:estatesales_sdk/domain/query/pagination_query.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auctions_query.freezed.dart';

@Freezed(fromJson: false, toJson: false)
class AuctionsQuery with _$AuctionsQuery {
  const AuctionsQuery._();

  const factory AuctionsQuery({
    PaginationQuery? pagination,
    Set<Sort>? sort,
    Set<AuctionStatus>? statuses,
    String? search,
    int? companyId,
    bool? frozen,
  }) = _AuctionsQuery;

  Map<String, dynamic> toQuery() => {
        if (statuses?.isNotEmpty == true ||
            search?.isNotEmpty == true ||
            frozen != null)
          'filters': {
            r'$or': [
              {
                if (frozen != null) 'frozen': frozen,
                if (statuses?.isNotEmpty == true)
                  'status': {r'$in': statuses!.map((e) => e.name).toList()},
                if (search?.isNotEmpty == true) 'title': {r'$containsi': search}
              },
              {
                if (frozen != null) 'frozen': {r'$null': true},
                if (statuses?.isNotEmpty == true)
                  'status': {r'$in': statuses!.map((e) => e.name).toList()},
                if (search?.isNotEmpty == true) 'title': {r'$containsi': search}
              }
            ]
          },
        if (sort?.isNotEmpty == true)
          'sort': sort!.map((e) => '${e.key}:${e.order.name}').toList(),
        if (pagination != null) 'pagination': pagination!.toQuery(),
        'populate': ['photos.file', 'logo', 'location', 'company']
      };
}
