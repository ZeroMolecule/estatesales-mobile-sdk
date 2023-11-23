import 'package:estatesales_sdk/domain/data/user.dart';
import 'package:estatesales_sdk/domain/local/estatesales_hive.dart';
import 'package:hive/hive.dart';

class UserRoleAdapter extends TypeAdapter<UserRole> {
  @override
  int get typeId => EstateSalesHive.userRoleTypeId;

  @override
  UserRole read(BinaryReader reader) {
    return UserRole.fromJson(reader.readMap().cast());
  }

  @override
  void write(BinaryWriter writer, UserRole obj) {
    writer.writeMap(obj.toJson());
  }
}
