import 'package:estatesales_sdk/domain/data/auction.dart';
import 'package:estatesales_sdk/domain/data/paginated_list.dart';
import 'package:estatesales_sdk/domain/local/auctions_store.dart';
import 'package:estatesales_sdk/domain/query/auctions_query.dart';
import 'package:estatesales_sdk/domain/remote/estate_sales/auctions_api.dart';
import 'package:rxdart/rxdart.dart';

class AuctionRepository {
  final AuctionsAPI _auctionsAPI;
  final AuctionsStore _auctionStore;

  AuctionRepository(this._auctionsAPI, this._auctionStore);

  Future<PaginatedList<Auction>> getAuctions(AuctionsQuery query) async {
    final list = await _auctionsAPI.find(query);
    await _auctionStore.deleteAll();
    await _auctionStore.putAll(list);
    return list;
  }

  Stream<PaginatedList<Auction>> watchAuctions() async* {
    final stored = await _auctionStore.getAll();
    yield PaginatedList.full(data: stored);

    yield* _auctionStore
        .watchAll()
        .map((event) => PaginatedList.full(data: event));
  }

  Future<Auction> getAuction(int id) async {
    final auction = await _auctionsAPI.findOne(id);
    await _auctionStore.put(auction);
    return auction;
  }

  Stream<Auction> watchAuction(int id) async* {
    final stored = await _auctionStore.get(id);
    if (stored != null) yield stored;
    yield* _auctionStore.watch(id).whereNotNull();
  }
}
