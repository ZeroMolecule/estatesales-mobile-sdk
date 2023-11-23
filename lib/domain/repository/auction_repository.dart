import 'package:estatesales_sdk/domain/data/auction.dart';
import 'package:estatesales_sdk/domain/data/paginated_list.dart';
import 'package:estatesales_sdk/domain/query/auctions_query.dart';
import 'package:estatesales_sdk/domain/remote/estate_sales_api.dart';

class AuctionRepository {
  final EstateSalesAPI _api;

  const AuctionRepository(this._api);

  Future<PaginatedList<Auction>> find(AuctionsQuery query) async {
    return _api.auctions.find(query);
  }

  Future<Auction> findOne(int id) async {
    return _api.auctions.findOne(id);
  }
}
