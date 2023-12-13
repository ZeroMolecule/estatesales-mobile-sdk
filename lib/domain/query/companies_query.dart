import 'package:estatesales_sdk/domain/query/pagination_query.dart';
import 'package:estatesales_sdk/domain/query/query.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'companies_query.freezed.dart';

@Freezed(fromJson: false, toJson: false)
class CompaniesQuery with _$CompaniesQuery, Query {
  const CompaniesQuery._();

  const factory CompaniesQuery({
    @Default(PaginationQuery.initial) PaginationQuery? pagination,
    int? id,
  }) = _CompaniesQuery;

  @override
  Map? toFilterQuery() {
    return null;
  }

  @override
  Map? toPaginationQuery() {
    return pagination?.toQuery();
  }

  @override
  Object? toPopulateQuery() {
    return ['photo', 'cover', 'rating'];
  }

  @override
  List? toSortQuery() {
    return null;
  }
}
