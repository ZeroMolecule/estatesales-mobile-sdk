import 'dart:collection';

import 'package:estatesales_sdk/domain/remote/strapi/strapi_meta.dart';

class StrapiList with ListMixin<Map<String, dynamic>> {
  final List<Map<String, dynamic>> data;
  final StrapiMeta meta;

  const StrapiList({
    required this.data,
    required this.meta,
  });

  factory StrapiList.fromJson(Map<String, Object?> json) {
    return StrapiList(
      data: _parseList(json),
      meta: _parseMeta(json)!,
    );
  }

  Map<String, Object?> toJson() => {
        'data': data,
        'meta': meta.toJson(),
      };

  @override
  int get length => data.length;

  @override
  set length(int newLength) => data.length = newLength;

  @override
  Map<String, dynamic> operator [](int index) {
    return data[index];
  }

  @override
  void operator []=(int index, Map<String, dynamic> value) {
    data[index] = value;
  }
}

List<Map<String, dynamic>> _parseList(dynamic raw) {
  if (raw is Map) {
    return _parseList(raw['data']);
  }
  if (raw is Iterable) {
    return raw.whereType<Map<String, dynamic>>().toList();
  }
  return [];
}

StrapiMeta? _parseMeta(dynamic raw) {
  if (raw is Map<String, dynamic>) {
    final meta = raw['meta'];
    if (meta is Map<String, dynamic>) {
      return StrapiMeta.fromJson(meta);
    }
    return StrapiMeta.fromJson(raw);
  }
  return null;
}
