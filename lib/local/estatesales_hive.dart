import 'package:estatesales_sdk/local/auctions_store.dart';
import 'package:hive_flutter/hive_flutter.dart';

class EstateSalesHive {
  static const auctionTypeId = 11;

  late final AuctionsStore auctionsStore = AuctionsStore();

  static Future<void> init() async {
    await Hive.initFlutter();
  }
}
