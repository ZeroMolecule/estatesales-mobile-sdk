import 'package:estatesales_sdk/domain/data/lot.dart';
import 'package:estatesales_sdk/domain/data/paginated_list.dart';
import 'package:estatesales_sdk/domain/query/lots_query.dart';
import 'package:estatesales_sdk/domain/remote/estate_sales/lots_api.dart';

class LotRepository {
  final LotsAPI _api;

  LotRepository(this._api);

  Future<PaginatedList<Lot>> find({
    LotsQuery query = const LotsQuery(),
  }) {
    return _api.find(query: query);
  }

  Future<Lot> findOne(
    int id, {
    LotsQuery query = const LotsQuery(),
  }) {
    return _api.findOne(id, query: query);
  }
}
