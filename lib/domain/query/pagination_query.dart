import 'package:freezed_annotation/freezed_annotation.dart';

part 'pagination_query.freezed.dart';

@Freezed(fromJson: false, toJson: false)
class PaginationQuery with _$PaginationQuery {
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
