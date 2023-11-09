import 'package:dio/dio.dart';
import 'package:estatesales_sdk/data/auction.dart';
import 'package:estatesales_sdk/data/paginated_list.dart';
import 'package:estatesales_sdk/remote/strapi/strapi_list.dart';
import 'package:retrofit/retrofit.dart';

part 'auctions_api.g.dart';

@RestApi()
abstract class _AuctionsAPI {
  factory _AuctionsAPI(Dio dio) = __AuctionsAPI;

  @GET('/auctions')
  Future<StrapiList> _find(
    @Queries() Map<String, dynamic> queries,
  );
}

class AuctionsAPI extends __AuctionsAPI {
  AuctionsAPI(super._dio);

  Future<PaginatedList<Auction>> find() async {
    final res = await _find({
      'sort': ['startDate:asc'],
      'populate': {
        'commission': true,
        'bidIncrement': true,
        'premium': true,
        'photos': {
          'sort': ['order:asc'],
          'populate': {'file': true}
        },
        'logo': true,
      },
    });

    return PaginatedList.fromStrapi(
      res,
      serialize: Auction.fromJson,
    );
  }
}
