import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'bids_api.g.dart';

@RestApi()
abstract class _BidsAPI {
  factory _BidsAPI(Dio dio) = __BidsAPI;

  @POST('/bids')
  Future<void> _create(@Body() Map<String, dynamic> map);
}

class BidsAPI extends __BidsAPI {
  BidsAPI(super.dio);

  Future<void> create({
    required int lotId,
    required int bidderId,
    required double amount,
  }) {
    return _create({
      'lot': lotId,
      'bidder': bidderId,
      'amount': amount,
    });
  }
}
