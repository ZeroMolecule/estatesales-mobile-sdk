import 'package:dio/dio.dart';
import 'package:estatesales_sdk/domain/data/user.dart';
import 'package:retrofit/http.dart';

part 'users_api.g.dart';

@RestApi()
abstract class _UsersAPI {
  factory _UsersAPI(Dio dio) = __UsersAPI;

  @GET('/users/me')
  Future<User> me();
}

class UsersAPI extends __UsersAPI {
  UsersAPI(super.dio);
}
