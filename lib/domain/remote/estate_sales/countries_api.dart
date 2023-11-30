import 'package:dio/dio.dart';
import 'package:estatesales_sdk/domain/data/country.dart';
import 'package:retrofit/retrofit.dart';

part 'countries_api.g.dart';

@RestApi()
abstract class _CountriesAPI {
  factory _CountriesAPI(Dio dio) = __CountriesAPI;

  @GET('/countries')
  Future<List<Country>> findMany();
}

class CountriesAPI extends __CountriesAPI {
  CountriesAPI(super.dio);
}
