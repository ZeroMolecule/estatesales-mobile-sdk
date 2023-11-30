import 'package:estatesales_sdk/domain/data/country.dart';
import 'package:estatesales_sdk/domain/local/estatesales_hive.dart';
import 'package:estatesales_sdk/domain/remote/estate_sales_api.dart';

class CountryRepository {
  final EstateSalesAPI _api;
  final EstateSalesHive _hive;

  const CountryRepository(this._api, this._hive);

  Future<List<Country>> getAll() async {
    final stored = await _hive.countriesStore.getAll();
    if (stored.isNotEmpty) return stored;

    final countries = await _api.countries.findMany();
    await _hive.countriesStore.putAll(countries);
    return countries;
  }
}
