import 'package:estatesales_sdk/domain/query/query.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_query.freezed.dart';

@Freezed(toJson: false, fromJson: false)
class UsersQuery with _$UsersQuery, Query {
  const UsersQuery._();

  const factory UsersQuery() = _UsersQuery;

  @override
  Object? toPopulateQuery() {
    return null;
  }

  @override
  Map? toFilterQuery() {
    return null;
  }

  @override
  Map? toPaginationQuery() {
    return null;
  }

  @override
  List? toSortQuery() {
    return null;
  }
}
