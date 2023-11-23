import 'package:estatesales_sdk/domain/data/lot.dart';
import 'package:estatesales_sdk/domain/data/paginated_list.dart';
import 'package:estatesales_sdk/domain/query/lots_query.dart';
import 'package:estatesales_sdk/domain/remote/estate_sales_api.dart';

class LotRepository {
  final EstateSalesAPI _api;

  const LotRepository(this._api);

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
}
