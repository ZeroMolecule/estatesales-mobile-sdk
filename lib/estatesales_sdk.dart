library estatesales_sdk;

import 'package:estatesales_sdk/local/estatesales_hive.dart';
import 'package:estatesales_sdk/remote/estate_sales_remote.dart';

class EstateSalesSDK {
  static late final EstateSalesSDK instance;
  final EstateSalesRemote remote;
  final EstateSalesHive store;

  EstateSalesSDK(this.remote, this.store);

  static Future<void> initialize({
    required Uri baseUri,
  }) async {
    await EstateSalesHive.init();

    final remote = EstateSalesRemote(baseUri);
    final store = EstateSalesHive();

    instance = EstateSalesSDK(remote, store);
  }
}
