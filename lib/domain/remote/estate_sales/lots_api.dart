import 'package:dio/dio.dart';
import 'package:estatesales_sdk/domain/data/lot.dart';
import 'package:estatesales_sdk/domain/data/paginated_list.dart';
import 'package:estatesales_sdk/domain/query/lots_query.dart';
import 'package:estatesales_sdk/domain/remote/strapi/strapi.dart';
import 'package:estatesales_sdk/domain/remote/strapi/strapi_list.dart';
import 'package:estatesales_sdk/domain/remote/strapi/strapi_response.dart';
import 'package:retrofit/retrofit.dart';

part 'lots_api.g.dart';

@RestApi()
abstract class _LotsAPI {
  factory _LotsAPI(Dio dio) = __LotsAPI;

  @GET('/auction-lots/{auctionId}')
  Future<StrapiList> _find(
    @Path('auctionId') int auctionId,
    @Queries() Map<String, dynamic> queries,
  );

  @GET('/auction-single-lot/{id}')
  Future<StrapiResponse> _findOne(
    @Path('id') int id,
    @Queries() Map<String, dynamic> queries,
  );
}

class LotsAPI extends __LotsAPI {
  LotsAPI(super._dio);

  Future<PaginatedList<Lot>> find({
    LotsQuery query = const LotsQuery(),
  }) async {
    final res = await _find(query.auctionId!, query.toQuery());

    return PaginatedList.fromStrapi(res, serialize: Lot.fromJson);
  }

  Future<Lot> findOne(
    int id, {
    LotsQuery query = const LotsQuery(),
  }) async {
    final res = await _findOne(id, query.toQuery());

    return Lot.fromJson(Strapi.parseData(res.raw));
  }
}
