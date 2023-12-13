import 'package:estatesales_sdk/domain/data/company.dart';
import 'package:estatesales_sdk/domain/query/companies_query.dart';
import 'package:estatesales_sdk/domain/remote/estate_sales_api.dart';

class CompanyRepository {
  final EstateSalesAPI _api;

  const CompanyRepository(this._api);

  Future<Company> findOne(
    int id, {
    CompaniesQuery query = const CompaniesQuery(),
  }) {
    return _api.companies.findOne(id, query: query);
  }
}
