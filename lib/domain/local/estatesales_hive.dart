import 'package:estatesales_sdk/domain/data/app_settings.dart';
import 'package:estatesales_sdk/domain/data/auction.dart';
import 'package:estatesales_sdk/domain/data/auction_status.dart';
import 'package:estatesales_sdk/domain/data/bid_increment.dart';
import 'package:estatesales_sdk/domain/data/category.dart';
import 'package:estatesales_sdk/domain/data/commission.dart';
import 'package:estatesales_sdk/domain/data/company.dart';
import 'package:estatesales_sdk/domain/data/country.dart';
import 'package:estatesales_sdk/domain/data/credit_card.dart';
import 'package:estatesales_sdk/domain/data/end_time_extension_method.dart';
import 'package:estatesales_sdk/domain/data/location.dart';
import 'package:estatesales_sdk/domain/data/lot_status.dart';
import 'package:estatesales_sdk/domain/data/premium.dart';
import 'package:estatesales_sdk/domain/data/rating.dart';
import 'package:estatesales_sdk/domain/data/remote_asset_visibility.dart';
import 'package:estatesales_sdk/domain/data/session.dart';
import 'package:estatesales_sdk/domain/data/user.dart';
import 'package:estatesales_sdk/domain/local/adapters/remote_asset_adapter.dart';
import 'package:estatesales_sdk/domain/local/adapters/remote_asset_enhanced_adapter.dart';
import 'package:estatesales_sdk/domain/local/adapters/user_role_adapter.dart';
import 'package:estatesales_sdk/domain/local/app_settings_store.dart';
import 'package:estatesales_sdk/domain/local/countries_store.dart';
import 'package:estatesales_sdk/domain/local/sessions_store.dart';
import 'package:hive_flutter/hive_flutter.dart';

class EstateSalesHive {
  static const auctionTypeId = 101;
  static const auctionStatusTypeId = 102;
  static const companyTypeId = 103;
  static const remoteAssetTypeId = 104;
  static const bidIncrementTypeId = 105;
  static const premiumTypeId = 106;
  static const commissionTypeId = 107;
  static const endTimeExtensionMethodTypeId = 108;
  static const ratingTypeId = 109;
  static const remoteAssetVisibilityTypeId = 110;
  static const remoteAssetEnhancedTypeId = 111;
  static const auctionsStoreTypeId = 112;
  static const locationTypeId = 113;
  static const lotTypeId = 114;
  static const lotStatusTypeId = 115;
  static const categoryTypeId = 116;
  static const sessionTypeId = 117;
  static const userTypeId = 118;
  static const userTypeTypeId = 119;
  static const userRoleTypeId = 120;
  static const lotWatchersTypeId = 121;
  static const lotBidsTypeId = 122;
  static const lotHighestBidTypeId = 123;
  static const lotHighestBidBidderTypeId = 124;
  static const countryTypeId = 125;
  static const countryStateTypeId = 126;
  static const auctionPremiumTypeId = 127;
  static const creditCardTypeId = 128;
  static const appSettingsTypeId = 129;

  final SessionsStore sessionStore = const SessionsStore();
  final CountriesStore countriesStore = const CountriesStore();
  final AppSettingsStore appSettingsStore = const AppSettingsStore();

  const EstateSalesHive();

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
    Hive.registerAdapter(RemoteAssetVisibilityAdapter());
    Hive.registerAdapter(LocationAdapter());
    Hive.registerAdapter(LotStatusAdapter());
    Hive.registerAdapter(CategoryAdapter());
    Hive.registerAdapter(SessionAdapter());
    Hive.registerAdapter(UserAdapter());
    Hive.registerAdapter(UserTypeAdapter());
    Hive.registerAdapter(CountryAdapter());
    Hive.registerAdapter(CountryStateAdapter());
    Hive.registerAdapter(AuctionPremiumAdapter());
    Hive.registerAdapter(CreditCardAdapter());
    Hive.registerAdapter(AppSettingsAdapter());

    // custom
    Hive.registerAdapter(RemoteAssetAdapter());
    Hive.registerAdapter(RemoteAssetEnhancedAdapter());
    Hive.registerAdapter(UserRoleAdapter());
  }
}
