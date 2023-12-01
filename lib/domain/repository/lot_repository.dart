import 'package:estatesales_sdk/domain/data/bid.dart';
import 'package:estatesales_sdk/domain/data/lot.dart';
import 'package:estatesales_sdk/domain/data/paginated_list.dart';
import 'package:estatesales_sdk/domain/local/estatesales_hive.dart';
import 'package:estatesales_sdk/domain/query/bids_query.dart';
import 'package:estatesales_sdk/domain/query/lots_query.dart';
import 'package:estatesales_sdk/domain/query/user_active_lots_query.dart';
import 'package:estatesales_sdk/domain/query/watchlist_query.dart';
import 'package:estatesales_sdk/domain/remote/estate_sales_api.dart';

class LotRepository {
  final EstateSalesAPI _api;
  final EstateSalesHive _hive;

  const LotRepository(this._api, this._hive);

  Future<PaginatedList<Lot>> find({
    LotsQuery query = const LotsQuery(),
  }) {
    return _api.lots.find(query: query);
  }

  Future<Lot> findOne(
    int id, {
    LotsQuery query = const LotsQuery(),
  }) {
    return _api.lots.findOne(id, query: query);
  }

  Future<PaginatedList<Lot>> findWatchlist({
    WatchlistQuery query = const WatchlistQuery(),
  }) async {
    return await _api.lots.findWatchlist(query: query);
  }

  Future<Lot> addToWatchlist(Lot lot) async {
    return await _api.lots.addToWatchlist(lot.id);
  }

  Future<Lot> removeFromWatchlist(Lot lot) async {
    return await _api.lots.removeFromWatchlist(lot.id);
  }

  Future<PaginatedList<Lot>> findUserActive({
    UserActiveLotsQuery query = const UserActiveLotsQuery(),
  }) async {
    return await _api.lots.findUserActive(query: query);
  }

  Future<void> createBid({
    required double amount,
    required Lot lot,
  }) async {
    final session = await _hive.sessionStore.get();
    await _api.bids.create(
      lotId: lot.id,
      bidderId: session!.user.id,
      amount: amount,
    );
  }

  Future<List<Bid>> findBids({
    BidsQuery query = const BidsQuery(),
  }) async {
    return await _api.bids.find(query: query);
  }
}
