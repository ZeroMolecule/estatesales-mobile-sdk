import 'package:dio/dio.dart';
import 'package:estatesales_sdk/remote/auctions_api.dart';

class EstateSalesRemote {
  late final Dio _dio;

  late final AuctionsAPI auctionsAPI;

  EstateSalesRemote(Uri baseUri) {
    _dio = Dio(
      BaseOptions(
        baseUrl: baseUri.toString(),
        headers: {
          'Content-Type': 'application/json',
          'Accept': 'application/json',
        },
      ),
    );

    auctionsAPI = AuctionsAPI(_dio);
  }
}
