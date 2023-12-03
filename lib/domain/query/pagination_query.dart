import 'package:freezed_annotation/freezed_annotation.dart';

part 'pagination_query.freezed.dart';

@Freezed(fromJson: false, toJson: false)
class PaginationQuery with _$PaginationQuery {
  static const PaginationQuery initial = PaginationQuery(page: 1, pageSize: 7);

  const PaginationQuery._();

  const factory PaginationQuery({
    required int page,
    required int pageSize,
  }) = _PaginationQuery;

  Map<String, dynamic> toQuery() => {
        'page': page,
        'pageSize': pageSize,
      };
}
