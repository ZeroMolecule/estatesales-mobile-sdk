import 'package:estatesales_sdk/domain/remote/strapi/strapi_meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'pagination.freezed.dart';
part 'pagination.g.dart';

@freezed
class Pagination with _$Pagination {
  static const none = Pagination(
    page: 0,
    pageSize: 0,
    pageCount: 0,
    total: 0,
  );

  const Pagination._();

  const factory Pagination({
    required int page,
    required int pageSize,
    required int pageCount,
    required int total,
  }) = _Pagination;

  factory Pagination.fromStrapi(StrapiPagination pagination) => Pagination(
        page: pagination.page,
        pageSize: pagination.pageSize,
        pageCount: pagination.pageCount,
        total: pagination.total,
      );

  factory Pagination.fromJson(Map<String, Object?> json) =>
      _$PaginationFromJson(json);
}
