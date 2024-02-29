// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strapi_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StrapiMetaImpl _$$StrapiMetaImplFromJson(Map<String, dynamic> json) =>
    _$StrapiMetaImpl(
      pagination:
          StrapiPagination.fromJson(json['pagination'] as Map<String, dynamic>),
      ids: (json['ids'] as List<dynamic>?)?.map((e) => e as int).toList(),
    );

Map<String, dynamic> _$$StrapiMetaImplToJson(_$StrapiMetaImpl instance) =>
    <String, dynamic>{
      'pagination': instance.pagination,
      'ids': instance.ids,
    };

_$StrapiPaginationImpl _$$StrapiPaginationImplFromJson(
        Map<String, dynamic> json) =>
    _$StrapiPaginationImpl(
      page: json['page'] as int,
      pageSize: json['pageSize'] as int,
      pageCount: json['pageCount'] as int,
      total: json['total'] as int,
    );

Map<String, dynamic> _$$StrapiPaginationImplToJson(
        _$StrapiPaginationImpl instance) =>
    <String, dynamic>{
      'page': instance.page,
      'pageSize': instance.pageSize,
      'pageCount': instance.pageCount,
      'total': instance.total,
    };
