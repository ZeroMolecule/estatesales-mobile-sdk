mixin Query {
  List? toSortQuery();

  Map? toFilterQuery();

  Map? toPaginationQuery();

  Object? toPopulateQuery();

  Map<String, dynamic> toQuery() {
    final filtersQuery = toFilterQuery();
    final sortQuery = toSortQuery();
    final paginationQuery = toPaginationQuery();
    final populateQuery = toPopulateQuery();

    return {
      if (filtersQuery != null && filtersQuery.isNotEmpty)
        'filters': filtersQuery,
      if (sortQuery != null && sortQuery.isNotEmpty) 'sort': sortQuery,
      if (paginationQuery != null) 'pagination': paginationQuery,
      if (populateQuery != null) 'populate': populateQuery,
    };
  }
}
