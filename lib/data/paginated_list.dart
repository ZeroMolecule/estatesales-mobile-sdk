import 'dart:collection';

import 'package:estatesales_sdk/data/pagination.dart';
import 'package:estatesales_sdk/remote/strapi/serializable.dart';
import 'package:estatesales_sdk/remote/strapi/strapi_list.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class PaginatedList<T extends Serializable> with ListMixin<T> {
  final List<T> data;
  final Pagination pagination;

  const PaginatedList({
    required this.data,
    required this.pagination,
  });

  factory PaginatedList.empty() => const PaginatedList(
        data: [],
        pagination: Pagination.none,
      );

  factory PaginatedList.full({required Iterable<T> data}) => PaginatedList(
        data: data.toList(),
        pagination: Pagination.none,
      );

  factory PaginatedList.fromStrapi(
    StrapiList strapi, {
    required T Function(Map<String, dynamic>) serialize,
  }) =>
      PaginatedList(
        data: strapi.map(serialize).toList(),
        pagination: Pagination.fromStrapi(strapi.meta.pagination),
      );

  PaginatedList<T> copyWith({
    List<T>? data,
    Pagination? pagination,
  }) =>
      PaginatedList(
        data: data ?? this.data,
        pagination: pagination ?? this.pagination,
      );

  @override
  int get length => data.length;

  @override
  set length(int newLength) {
    data.length = newLength;
  }

  @override
  T operator [](int index) {
    return data[index];
  }

  @override
  void operator []=(int index, T value) {
    data[index] = value;
  }

  @override
  bool operator ==(dynamic other) {
    return other is PaginatedList<T> &&
        other.pagination == pagination &&
        const DeepCollectionEquality().equals(
          other.data,
          data,
        );
  }

  @override
  int get hashCode => Object.hash(
        runtimeType,
        pagination,
        const DeepCollectionEquality().hash(data),
      );
}
