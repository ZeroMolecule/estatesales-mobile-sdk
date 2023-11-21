import 'package:estatesales_sdk/domain/local/estatesales_hive.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'end_time_extension_method.g.dart';

@HiveType(typeId: EstateSalesHive.endTimeExtensionMethodTypeId)
enum EndTimeExtensionMethod {
  @HiveField(0)
  add,
  @HiveField(1)
  reset
}
