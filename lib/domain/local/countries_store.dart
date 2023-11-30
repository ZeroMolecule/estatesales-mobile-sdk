import 'package:estatesales_sdk/domain/data/country.dart';
import 'package:hive/hive.dart';

class CountriesStore {
  static const _key = 'auction';

  const CountriesStore();

  Future<Box<Country>> _getBox() {
    return Hive.openBox<Country>(_key);
  }

  Future<void> put(Country resource) async {
    final box = await _getBox();
    await box.put(resource.code, resource);
  }

  Future<void> putAll(Iterable<Country> countries) async {
    final box = await _getBox();
    await box.putAll({
      for (final country in countries) country.code: country,
    });
  }

  Future<Country?> get(String code) async {
    final box = await _getBox();
    return box.get(code);
  }

  Future<List<Country>> getAll() async {
    final box = await _getBox();
    return box.values.toList();
  }
}
