import 'package:estatesales_sdk/domain/local/estatesales_hive.dart';
import 'package:hive/hive.dart';

part 'auction_status.g.dart';

@HiveType(typeId: EstateSalesHive.auctionStatusTypeId)
enum AuctionStatus {
  @HiveField(0)
  active,
  @HiveField(1)
  notReady,
  @HiveField(2)
  completed,
  @HiveField(3)
  archived,
  @HiveField(4)
  preview,
}
