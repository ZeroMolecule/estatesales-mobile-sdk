import 'package:freezed_annotation/freezed_annotation.dart';

part 'sort.freezed.dart';

enum SortOrder {
  asc,
  desc;
}

@Freezed(fromJson: false, toJson: false)
class Sort with _$Sort {
  const Sort._();

  const factory Sort({
    required String key,
    required SortOrder order,
  }) = _Sort;

  factory Sort.asc(String key) => Sort(key: key, order: SortOrder.asc);

  factory Sort.desc(String key) => Sort(key: key, order: SortOrder.desc);

  Map<String, dynamic> toQuery() {
    final query = <String, dynamic>{};
    query[key] = order.name;
    return query;
  }
}
