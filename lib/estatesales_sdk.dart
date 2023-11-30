library estatesales_sdk;

import 'package:estatesales_sdk/domain/local/estatesales_hive.dart';
import 'package:estatesales_sdk/domain/remote/estate_sales_api.dart';
import 'package:estatesales_sdk/domain/repository/auction_repository.dart';
import 'package:estatesales_sdk/domain/repository/country_repository.dart';
import 'package:estatesales_sdk/domain/repository/lot_repository.dart';
import 'package:estatesales_sdk/domain/repository/session_repository.dart';
import 'package:estatesales_sdk/theme/estatesales_theme.dart';
import 'package:google_fonts/google_fonts.dart';

class EstateSalesSDK {
  static late final EstateSalesSDK instance;
  final EstateSalesAPI _api;
  final EstateSalesHive _hive;
  final EstateSalesTheme theme;

  final Uri baseUri;

  late final auctionRepository = AuctionRepository(_api);
  late final lotRepository = LotRepository(_api, _hive);
  late final sessionRepository = SessionRepository(_api, _hive);
  late final countryRepository = CountryRepository(_api, _hive);

  EstateSalesSDK(
    this._api,
    this._hive,
    this.baseUri,
    this.theme,
  );

  static Future<void> initialize({
    required Uri baseUri,
  }) async {
    await EstateSalesHive.init();

    const hive = EstateSalesHive();
    final remote = EstateSalesAPI(baseUri);

    await GoogleFonts.pendingFonts([GoogleFonts.openSans()]);

    instance = EstateSalesSDK(
      remote,
      hive,
      baseUri,
      EstateSalesTheme(),
    );
  }
}
