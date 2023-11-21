library estatesales_sdk;

import 'package:estatesales_sdk/domain/local/estatesales_hive.dart';
import 'package:estatesales_sdk/domain/remote/estate_sales_api.dart';
import 'package:estatesales_sdk/domain/repository/auction_repository.dart';

class EstateSalesSDK {
  static late final EstateSalesSDK instance;
  final EstateSalesAPI api;
  final EstateSalesHive store;

  late final auctionRepository = AuctionRepository(
    api.auctionsAPI,
    store.auctionsStore,
  );

  EstateSalesSDK(this.api, this.store);

  static Future<void> initialize({
    required Uri baseUri,
  }) async {
    await EstateSalesHive.init();

    final remote = EstateSalesAPI(baseUri);
    final store = EstateSalesHive();

    instance = EstateSalesSDK(remote, store);
  }
}
