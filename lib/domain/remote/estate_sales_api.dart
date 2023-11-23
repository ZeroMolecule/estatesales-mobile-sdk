import 'package:dio/dio.dart';
import 'package:estatesales_sdk/domain/local/sessions_store.dart';
import 'package:estatesales_sdk/domain/remote/estate_sales/auctions_api.dart';
import 'package:estatesales_sdk/domain/remote/estate_sales/auth_api.dart';
import 'package:estatesales_sdk/domain/remote/estate_sales/lots_api.dart';
import 'package:estatesales_sdk/domain/remote/estate_sales/users_api.dart';
import 'package:estatesales_sdk/domain/remote/interceptors/auth_interceptor_wrapper.dart';

class EstateSalesAPI {
  final AuctionsAPI auctions;
  final LotsAPI lots;
  final AuthAPI auth;
  final UsersAPI users;

  const EstateSalesAPI._(this.auctions, this.lots, this.auth, this.users);

  factory EstateSalesAPI(Uri baseUri) {
    final dio = Dio(
      BaseOptions(
        baseUrl: baseUri.toString(),
        headers: {
          'Content-Type': 'application/json',
          'Accept': 'application/json',
        },
      ),
    )..interceptors.add(
        AuthInterceptorsWrapper(const SessionsStore()),
      );

    final auctions = AuctionsAPI(dio);
    final lots = LotsAPI(dio);
    final auth = AuthAPI(dio);
    final users = UsersAPI(dio);

    return EstateSalesAPI._(auctions, lots, auth, users);
  }
}
