import 'package:dio/dio.dart';
import 'package:estatesales_sdk/domain/remote/estate_sales/auctions_api.dart';
import 'package:estatesales_sdk/domain/remote/estate_sales/lots_api.dart';

class EstateSalesAPI {
  final Dio _dio;
  final Uri _baseUri;

  late final auctionsAPI = AuctionsAPI(_dio);
  late final lotsAPI = LotsAPI(_dio);

  EstateSalesAPI(this._baseUri)
      : _dio = Dio(
          BaseOptions(
            baseUrl: _baseUri.toString(),
            headers: {
              'Content-Type': 'application/json',
              'Accept': 'application/json',
            },
          ),
        );
}
