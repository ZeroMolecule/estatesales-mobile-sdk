import 'package:estatesales_sdk/estatesales_sdk.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

const uri = UriConverter();

class UriConverter extends JsonConverter<Uri?, String?> {
  const UriConverter();

  @override
  Uri? fromJson(String? json) {
    final uri = json == null ? null : Uri.tryParse(json);
    if (uri == null || !uri.isAbsolute) return uri;

    return EstateSalesSDK.instance.baseUri.resolveUri(uri);
  }

  @override
  String? toJson(Uri? object) {
    return object?.toString();
  }
}
