library estatesales_sdk;

import 'package:estatesales_sdk/domain/local/estatesales_hive.dart';
import 'package:estatesales_sdk/domain/remote/estate_sales_api.dart';
import 'package:estatesales_sdk/domain/repository/auction_repository.dart';
import 'package:estatesales_sdk/domain/repository/lot_repository.dart';
import 'package:estatesales_sdk/domain/repository/session_repository.dart';

class EstateSalesSDK {
  static late final EstateSalesSDK instance;
  final EstateSalesAPI _api;
  final EstateSalesHive _hive;

  final Uri baseUri;

  late final auctionRepository = AuctionRepository(_api);
  late final lotRepository = LotRepository(_api);
  late final sessionRepository = SessionRepository(_api, _hive);

  EstateSalesSDK(this._api, this._hive, this.baseUri);

  static Future<void> initialize({
    required Uri baseUri,
  }) async {
    await EstateSalesHive.init();

    const hive = EstateSalesHive();
    final remote = EstateSalesAPI(baseUri);

    instance = EstateSalesSDK(remote, hive, baseUri);
  }
}
