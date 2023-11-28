import 'dart:convert';

import 'package:estatesales_sdk/domain/data/bid_meta.dart';
import 'package:estatesales_sdk/domain/remote/socket/estate_sales_socket.dart';
import 'package:rxdart/rxdart.dart';

class EstateSalesSocketService {
  final EstateSalesSocket _socket;

  EstateSalesSocketService(this._socket);

  Future<void> join() async {
    await _socket.send('join', 'bid');
  }

  Stream<BidMeta> watchBidCreated() {
    return _socket.watch('bid_created', mapData: _mapBidMeta).whereNotNull();
  }

  Stream<BidMeta> watchBidUpdated() {
    return _socket.watch('bid_updated', mapData: _mapBidMeta).whereNotNull();
  }

  Stream<BidMeta> watchBidChanges({
    Iterable<int>? lotIds,
    Iterable<int>? auctionIds,
  }) {
    return Rx.merge([
      watchBidCreated(),
      watchBidUpdated(),
    ]).where((meta) {
      if (lotIds == null && auctionIds == null) return true;

      return lotIds?.contains(meta.lotId) == true ||
          auctionIds?.contains(meta.auctionId) == true;
    });
  }
}

BidMeta? _mapBidMeta(dynamic value) {
  try {
    if (value is String) {
      return _mapBidMeta(jsonDecode(value));
    }
    if (value is Map<String, dynamic>) {
      return BidMeta.fromSocket(value);
    }
  } catch (e, s) {
    print(e);
    print(s);
  }
  return null;
}
