import 'package:dio/dio.dart';
import 'package:estatesales_sdk/domain/data/bid.dart';
import 'package:estatesales_sdk/domain/data/paginated_list.dart';
import 'package:estatesales_sdk/domain/query/bids_query.dart';
import 'package:estatesales_sdk/domain/remote/strapi/strapi_list.dart';
import 'package:retrofit/retrofit.dart';

part 'bids_api.g.dart';

@RestApi()
abstract class _BidsAPI {
  factory _BidsAPI(Dio dio) = __BidsAPI;

  @POST('/bids')
  Future<void> _create(@Body() Map<String, dynamic> map);

  @GET('/bids')
  Future<StrapiList> _find(@Queries() Map<String, dynamic> queries);
}

class BidsAPI extends __BidsAPI {
  BidsAPI(super.dio);

  Future<void> create({
    required int lotId,
    required int bidderId,
    required double amount,
  }) {
    return _create({
      'data': {
        'attributes': {
          'lot': lotId,
          'bidder': bidderId,
          'amount': amount,
        },
      },
    });
  }

  Future<PaginatedList<Bid>> find({BidsQuery query = const BidsQuery()}) async {
    final res = await _find(query.toQuery());

    return PaginatedList.fromStrapi(res, serialize: Bid.fromJson);
  }
}
