import 'package:estatesales_sdk/remote/strapi/serializable.dart';

class StrapiItem<T extends Serializable> {
  final T data;

  const StrapiItem({required this.data});

  factory StrapiItem.fromJson(
    Map<String, Object?> json, {
    required T Function(Object?) deserialize,
  }) {
    return StrapiItem(data: deserialize(json));
  }

  Map<String, Object?> toJson({
    required Object? Function(T) serialize,
  }) =>
      data.toJson();
}
