import 'package:estatesales_sdk/domain/data/auction.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:rxdart/rxdart.dart';

class AuctionsStore {
  static const _key = 'auction';

  const AuctionsStore();

  Future<Box<Auction>> _getBox() {
    return Hive.openBox<Auction>(_key);
  }

  Future<void> put(Auction resource) async {
    final box = await _getBox();
    await box.put(resource.id, resource);
  }

  Future<void> putAll(Iterable<Auction> auctions) async {
    final box = await _getBox();
    await box.putAll(
      Map.fromEntries(auctions.map((e) => MapEntry(e.id, e))),
    );
  }

  Future<Auction?> get(int id) async {
    final box = await _getBox();
    return box.get(id);
  }

  Future<List<Auction>> getAll() async {
    final box = await _getBox();
    return box.values.toList();
  }

  Stream<Auction> watch(int id) async* {
    final box = await _getBox();

    final resource = box.get(id);
    if (resource != null) {
      yield resource;
    }

    yield* box.watch(key: id).map((_) => box.get(id)).whereNotNull();
  }

  Stream<List<Auction>> watchAll() async* {
    final box = await _getBox();

    yield box.values.toList();

    yield* box.watch().map((_) => box.values.toList());
  }

  Future<void> delete(int id) async {
    final box = await _getBox();
    await box.delete(id);
  }

  Future<void> deleteAll() async {
    final box = await _getBox();
    await box.clear();
  }
}
