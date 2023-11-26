import 'package:dio/dio.dart';
import 'package:estatesales_sdk/domain/data/user.dart';
import 'package:estatesales_sdk/domain/query/users_query.dart';
import 'package:retrofit/http.dart';

part 'users_api.g.dart';

@RestApi()
abstract class _UsersAPI {
  factory _UsersAPI(Dio dio) = __UsersAPI;

  @GET('/users/me')
  Future<User> _me(@Queries() Map<String, dynamic> query);
}

class UsersAPI extends __UsersAPI {
  UsersAPI(super.dio);

  Future<User> me() async {
    return await _me(const UsersQuery().toQuery());
  }
}
