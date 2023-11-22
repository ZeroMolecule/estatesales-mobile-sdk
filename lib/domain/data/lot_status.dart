import 'package:estatesales_sdk/domain/local/estatesales_hive.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'lot_status.g.dart';

@HiveType(typeId: EstateSalesHive.lotStatusTypeId)
enum LotStatus {
  @HiveField(0)
  active,
  @HiveField(1)
  completed,
  @HiveField(2)
  archived
}
