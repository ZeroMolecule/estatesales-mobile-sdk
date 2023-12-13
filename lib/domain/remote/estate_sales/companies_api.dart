import 'package:dio/dio.dart';
import 'package:estatesales_sdk/domain/data/company.dart';
import 'package:estatesales_sdk/domain/query/companies_query.dart';
import 'package:estatesales_sdk/domain/remote/strapi/strapi.dart';
import 'package:estatesales_sdk/domain/remote/strapi/strapi_response.dart';
import 'package:retrofit/retrofit.dart';

part 'companies_api.g.dart';

@RestApi()
abstract class _CompaniesAPI {
  factory _CompaniesAPI(Dio dio) = __CompaniesAPI;

  @GET('/companies/{id}')
  Future<StrapiResponse> _findOne(
    @Path('id') int id,
    @Queries() Map<String, dynamic> queries,
  );
}

class CompaniesAPI extends __CompaniesAPI {
  CompaniesAPI(super._dio);

  Future<Company> findOne(
    int id, {
    CompaniesQuery query = const CompaniesQuery(),
  }) async {
    final res = await _findOne(id, query.toQuery());
    return Company.fromJson(Strapi.parseData(res.raw));
  }
}
