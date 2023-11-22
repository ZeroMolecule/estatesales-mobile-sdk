import 'package:estatesales_sdk/domain/data/auction.dart';
import 'package:estatesales_sdk/domain/data/auction_status.dart';
import 'package:estatesales_sdk/domain/data/bid_increment.dart';
import 'package:estatesales_sdk/domain/data/commission.dart';
import 'package:estatesales_sdk/domain/data/company.dart';
import 'package:estatesales_sdk/domain/data/end_time_extension_method.dart';
import 'package:estatesales_sdk/domain/data/premium.dart';
import 'package:estatesales_sdk/domain/data/rating.dart';
import 'package:estatesales_sdk/domain/local/adapters/remote_asset_adapter.dart';
import 'package:estatesales_sdk/domain/local/auctions_store.dart';
import 'package:hive_flutter/hive_flutter.dart';

class EstateSalesHive {
  static const auctionTypeId = 11 * 10;
  static const auctionStatusTypeId = 12 * 10;
  static const companyTypeId = 13 * 10;
  static const remoteAssetTypeId = 14 * 10;
  static const bidIncrementTypeId = 15 * 10;
  static const premiumTypeId = 16 * 10;
  static const commissionTypeId = 17 * 10;
  static const endTimeExtensionMethodTypeId = 18 * 10;
  static const ratingTypeId = 19 * 10;

  late final AuctionsStore auctionsStore = AuctionsStore();

  static Future<void> init() async {
    await Hive.initFlutter('estatesales_sdk');
    // generated
    Hive.registerAdapter(AuctionAdapter());
    Hive.registerAdapter(AuctionStatusAdapter());
    Hive.registerAdapter(CompanyAdapter());
    Hive.registerAdapter(BidIncrementAdapter());
    Hive.registerAdapter(PremiumAdapter());
    Hive.registerAdapter(CommissionAdapter());
    Hive.registerAdapter(EndTimeExtensionMethodAdapter());
    Hive.registerAdapter(RatingAdapter());

    // custom
    Hive.registerAdapter(RemoteAssetAdapter());
  }
}
