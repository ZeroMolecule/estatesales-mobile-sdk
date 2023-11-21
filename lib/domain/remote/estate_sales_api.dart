import 'package:dio/dio.dart';
import 'package:estatesales_sdk/domain/remote/estate_sales/auctions_api.dart';

class EstateSalesAPI {
  final Dio _dio;
  final Uri baseUri;

  late final auctionsAPI = AuctionsAPI(_dio);

  EstateSalesAPI(this.baseUri)
      : _dio = Dio(
          BaseOptions(
            baseUrl: baseUri.toString(),
            headers: {
              'Content-Type': 'application/json',
              'Accept': 'application/json',
            },
          ),
        );
}
