import 'package:estatesales_sdk/domain/data/session.dart';
import 'package:hive_flutter/hive_flutter.dart';

class SessionsStore {
  static const _key = 'auction';
  static const _currentSessionKey = 'current_session';

  const SessionsStore();

  Future<Box<Session>> _getBox() {
    return Hive.openBox<Session>(_key);
  }

  Future<void> put(Session resource) async {
    final box = await _getBox();
    await box.put(_currentSessionKey, resource);
  }

  Future<Session?> get() async {
    final box = await _getBox();
    return box.get(_currentSessionKey);
  }

  Future<void> delete() async {
    final box = await _getBox();
    await box.delete(_currentSessionKey);
  }
}
