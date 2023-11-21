import 'package:dio/dio.dart';
import 'package:estatesales_sdk/domain/data/auction.dart';
import 'package:estatesales_sdk/domain/data/paginated_list.dart';
import 'package:estatesales_sdk/domain/query/auctions_query.dart';
import 'package:estatesales_sdk/domain/remote/strapi/strapi.dart';
import 'package:estatesales_sdk/domain/remote/strapi/strapi_list.dart';
import 'package:estatesales_sdk/domain/remote/strapi/strapi_response.dart';
import 'package:retrofit/retrofit.dart';

part 'auctions_api.g.dart';

@RestApi()
abstract class _AuctionsAPI {
  factory _AuctionsAPI(Dio dio) = __AuctionsAPI;

  @GET('/auctions')
  Future<StrapiList> _find(
    @Queries() Map<String, dynamic> queries,
  );

  @GET('/auctions/{id}')
  Future<StrapiResponse> _findOne(
    @Path('id') int id,
    @Queries() Map<String, dynamic> queries,
  );
}

class AuctionsAPI extends __AuctionsAPI {
  AuctionsAPI(super._dio);

  Future<PaginatedList<Auction>> find(AuctionsQuery query) async {
    final res = await _find(query.toQuery());

    return PaginatedList.fromStrapi(
      res,
      serialize: Auction.fromJson,
    );
  }

  Future<Auction> findOne(int id) async {
    final res = await _findOne(id, {'populate': 'photos.file'});

    return Auction.fromJson(Strapi.parseData(res.raw));
  }
}
