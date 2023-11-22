import 'package:estatesales_sdk/domain/data/auction.dart';
import 'package:estatesales_sdk/domain/data/paginated_list.dart';
import 'package:estatesales_sdk/domain/local/auctions_store.dart';
import 'package:estatesales_sdk/domain/query/auctions_query.dart';
import 'package:estatesales_sdk/domain/remote/estate_sales/auctions_api.dart';

class AuctionRepository {
  final AuctionsAPI _auctionsAPI;
  final AuctionsStore _auctionStore;

  AuctionRepository(this._auctionsAPI, this._auctionStore);

  Future<PaginatedList<Auction>> find(AuctionsQuery query) async {
    return _auctionsAPI.find(query);
  }

  Future<Auction> findOne(int id) async {
    return _auctionsAPI.findOne(id);
  }
}
