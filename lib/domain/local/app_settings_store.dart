import 'package:estatesales_sdk/domain/data/app_settings.dart';
import 'package:hive_flutter/hive_flutter.dart';

class AppSettingsStore {
  static const _key = 'appSettings';

  const AppSettingsStore();

  Future<Box<AppSettings>> _getBox() {
    return Hive.openBox<AppSettings>(_key);
  }

  Future<void> put(AppSettings resource) async {
    final box = await _getBox();
    await box.put(_key, resource);
  }

  Future<AppSettings?> get() async {
    final box = await _getBox();
    return box.get(_key);
  }
}
