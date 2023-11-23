import 'package:dio/dio.dart';
import 'package:estatesales_sdk/domain/data/session.dart';
import 'package:retrofit/http.dart';

part 'auth_api.g.dart';

@RestApi()
abstract class _AuthAPI {
  factory _AuthAPI(Dio dio) = __AuthAPI;

  @POST('/auth/local')
  Future<Session> _login(@Body() Map<String, dynamic> map);
}

class AuthAPI extends __AuthAPI {
  AuthAPI(super.dio);

  Future<Session> login({required String email, required String password}) {
    return _login({'identifier': email, 'password': password});
  }
}
