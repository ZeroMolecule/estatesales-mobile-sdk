import 'package:estatesales_sdk/domain/data/app_settings.dart';
import 'package:estatesales_sdk/domain/data/session.dart';
import 'package:estatesales_sdk/domain/data/user.dart';
import 'package:estatesales_sdk/domain/data/user_dashboard.dart';
import 'package:estatesales_sdk/domain/local/estatesales_hive.dart';
import 'package:estatesales_sdk/domain/remote/estate_sales_api.dart';

class SessionRepository {
  final EstateSalesAPI _api;
  final EstateSalesHive _hive;

  const SessionRepository(this._api, this._hive);

  Future<Session> login({
    required String email,
    required String password,
  }) async {
    await delete();
    final session = await _api.auth.login(email: email, password: password);
    await _hive.sessionStore.put(session);
    final user = await _api.users.me();
    await _hive.sessionStore.put(session.copyWith(user: user));
    return session;
  }

  Future<Session?> refresh() async {
    Session? session = await _hive.sessionStore.get();

    if (session != null) {
      final user = await _api.users.me();
      session = session.copyWith(user: user);
      await _hive.sessionStore.put(session);
      return session;
    }
    return null;
  }

  Future<User> fetchUser() async {
    final session = await _hive.sessionStore.get();
    final user = await _api.users.me();
    await _hive.sessionStore.put(session!.copyWith(user: user));
    return user;
  }

  Future<AppSettings> fetchAppSettings() async {
    final appSettings = await _api.appSettings.find();
    await _hive.appSettingsStore.put(appSettings);
    return appSettings;
  }

  Future<Session?> get() {
    return _hive.sessionStore.get();
  }

  Stream<Session?> watch() {
    return _hive.sessionStore.watch();
  }

  Future<void> delete() {
    return _hive.sessionStore.delete();
  }

  Future<void> deleteUser() async {
    final session = await _hive.sessionStore.get();
    final id = session!.user.id;
    await _api.auth.delete(id);
    await _hive.sessionStore.delete();
  }

  Future<UserDashboard> getUserDashboard() {
    return _api.users.dashboard();
  }
}
