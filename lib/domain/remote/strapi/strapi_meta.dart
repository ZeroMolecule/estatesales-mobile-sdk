import 'package:freezed_annotation/freezed_annotation.dart';

part 'strapi_meta.freezed.dart';
part 'strapi_meta.g.dart';

@freezed
class StrapiMeta with _$StrapiMeta {
  const factory StrapiMeta({
    required StrapiPagination pagination,
    List<int>? ids,
  }) = _StrapiMeta;

  factory StrapiMeta.fromJson(Map<String, dynamic> json) =>
      _$StrapiMetaFromJson(json);
}

@freezed
class StrapiPagination with _$StrapiPagination {
  const factory StrapiPagination({
    required int page,
    required int pageSize,
    required int pageCount,
    required int total,
  }) = _StrapiPagination;

  factory StrapiPagination.fromJson(Map<String, dynamic> json) =>
      _$StrapiPaginationFromJson(json);
}
