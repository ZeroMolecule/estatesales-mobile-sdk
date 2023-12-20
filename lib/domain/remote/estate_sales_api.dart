import 'package:dio/dio.dart';
import 'package:estatesales_sdk/domain/local/sessions_store.dart';
import 'package:estatesales_sdk/domain/remote/estate_sales/app_settings_api.dart';
import 'package:estatesales_sdk/domain/remote/estate_sales/auctions_api.dart';
import 'package:estatesales_sdk/domain/remote/estate_sales/auth_api.dart';
import 'package:estatesales_sdk/domain/remote/estate_sales/bids_api.dart';
import 'package:estatesales_sdk/domain/remote/estate_sales/companies_api.dart';
import 'package:estatesales_sdk/domain/remote/estate_sales/countries_api.dart';
import 'package:estatesales_sdk/domain/remote/estate_sales/lots_api.dart';
import 'package:estatesales_sdk/domain/remote/estate_sales/users_api.dart';
import 'package:estatesales_sdk/domain/remote/interceptors/auth_interceptor_wrapper.dart';

class EstateSalesAPI {
  final AuctionsAPI auctions;
  final LotsAPI lots;
  final AuthAPI auth;
  final UsersAPI users;
  final BidsAPI bids;
  final CountriesAPI countries;
  final CompaniesAPI companies;
  final AppSettingsAPI appSettings;

  const EstateSalesAPI._(
    this.auctions,
    this.lots,
    this.auth,
    this.users,
    this.bids,
    this.countries,
    this.companies,
    this.appSettings,
  );

  factory EstateSalesAPI(Uri baseUri) {
    final dio = Dio(
      BaseOptions(
        baseUrl: baseUri.toString(),
        headers: {
          'Content-Type': 'application/json',
          'Accept': 'application/json',
        },
      ),
    )..interceptors.add(AuthInterceptorsWrapper(const SessionsStore()));

    final auctions = AuctionsAPI(dio);
    final lots = LotsAPI(dio);
    final auth = AuthAPI(dio);
    final users = UsersAPI(dio);
    final bids = BidsAPI(dio);
    final countries = CountriesAPI(dio);
    final companies = CompaniesAPI(dio);
    final appSettings = AppSettingsAPI(dio);

    return EstateSalesAPI._(
      auctions,
      lots,
      auth,
      users,
      bids,
      countries,
      companies,
      appSettings,
    );
  }
}
