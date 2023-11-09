import 'package:estatesales_sdk/data/auction.dart';
import 'package:estatesales_sdk/data/paginated_list.dart';
import 'package:estatesales_sdk/local/auctions_store.dart';
import 'package:estatesales_sdk/remote/auctions_api.dart';

class AuctionRepository {
  final AuctionsAPI _auctionsAPI;
  final AuctionsStore _auctionStore;

  AuctionRepository(this._auctionsAPI, this._auctionStore);

  Future<PaginatedList<Auction>> getAuctions() async {
    final list = await _auctionsAPI.find();
    await _auctionStore.deleteAll();
    await _auctionStore.addAll(list);
    return list;
  }

  Stream<PaginatedList<Auction>> watchAuctions() async* {
    final stored = await _auctionStore.getAll();
    yield PaginatedList.full(data: stored);

    yield* _auctionStore
        .watchAll()
        .map((event) => PaginatedList.full(data: event));
  }
}
