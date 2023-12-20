import 'package:dio/dio.dart';
import 'package:estatesales_sdk/domain/data/app_settings.dart';
import 'package:estatesales_sdk/domain/remote/strapi/strapi.dart';
import 'package:estatesales_sdk/domain/remote/strapi/strapi_response.dart';
import 'package:retrofit/retrofit.dart';

part 'app_settings_api.g.dart';

@RestApi()
abstract class _AppSettingsAPI {
  factory _AppSettingsAPI(Dio dio) = __AppSettingsAPI;

  @GET('/settings-user')
  Future<StrapiResponse> _find();
}

class AppSettingsAPI extends __AppSettingsAPI {
  AppSettingsAPI(super._dio);

  Future<AppSettings> find() async {
    final res = await _find();

    return AppSettings.fromJson(Strapi.parseData(res.raw));
  }
}
