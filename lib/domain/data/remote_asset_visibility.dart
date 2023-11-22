import 'package:estatesales_sdk/domain/local/estatesales_hive.dart';
import 'package:hive_flutter/hive_flutter.dart';

@HiveType(typeId: EstateSalesHive.remoteAssetVisibilityTypeId)
enum RemoteAssetVisibility {
  @HiveField(0)
  public,
  @HiveField(1)
  private,
  @HiveField(2)
  authenticated,
}
