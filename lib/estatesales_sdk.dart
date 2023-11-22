library estatesales_sdk;

import 'package:estatesales_sdk/domain/local/estatesales_hive.dart';
import 'package:estatesales_sdk/domain/remote/estate_sales_api.dart';
import 'package:estatesales_sdk/domain/repository/auction_repository.dart';
import 'package:estatesales_sdk/domain/repository/lot_repository.dart';

class EstateSalesSDK {
  static late final EstateSalesSDK instance;
  final EstateSalesAPI _api;
  final EstateSalesHive _store;

  final Uri baseUri;

  late final auctionRepository = AuctionRepository(
    _api.auctionsAPI,
    _store.auctionsStore,
  );

  late final lotsRepository = LotRepository(_api.lotsAPI);

  EstateSalesSDK(this._api, this._store, this.baseUri);

  static Future<void> initialize({
    required Uri baseUri,
  }) async {
    await EstateSalesHive.init();

    final remote = EstateSalesAPI(baseUri);
    final store = EstateSalesHive();

    instance = EstateSalesSDK(remote, store, baseUri);
  }
}
