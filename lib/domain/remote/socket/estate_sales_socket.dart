import 'dart:async';
import 'dart:io';

import 'package:estatesales_sdk/domain/local/sessions_store.dart';
import 'package:socket_io_client/socket_io_client.dart';

class EstateSalesSocket {
  final Uri _uri;

  Completer<Socket>? _socketCompleter;

  EstateSalesSocket(this._uri);

  Future<Map<String, dynamic>> _getHeaders() async {
    final session = await const SessionsStore().get();
    final jwt = session?.jwt;
    return {
      if (jwt != null) HttpHeaders.authorizationHeader: 'Bearer $jwt',
    };
  }

  Future<Socket> _getSocket() async {
    if (_socketCompleter == null) {
      _socketCompleter = Completer<Socket>();
      final socket = io(
        _uri.toString(),
        OptionBuilder()
            .disableAutoConnect()
            .setTransports(['websocket'])
            .setExtraHeaders(await _getHeaders())
            .build(),
      );
      socket.onConnect((data) {
        print('Socket connected: ${socket.connected}');
        _socketCompleter?.tryComplete(socket);
      });
      socket.onDisconnect((data) {
        print('Socket disconnected: ${socket.connected}');
        if (_socketCompleter?.isCompleted == true) {
          socket.connect();
        }
      });
      socket.onConnectError((data) {
        print('Socket connect error: $data');
        _socketCompleter?.tryCompleteError(data);
      });

      socket.connect();
    }

    return _socketCompleter!.future;
  }

  Stream<T> watch<T>(
    String event, {
    required T Function(dynamic data) mapData,
  }) {
    return Stream<T>.multi((controller) async {
      final socket = await _getSocket();
      void listener(dynamic data) {
        controller.add(mapData(data));
      }

      controller.onCancel = () {
        socket.off(event, listener);
      };

      socket.onDisconnect((_) {
        controller.closeSync();
      });

      socket.on(event, listener);
    });
  }

  Future<void> send(String key, [dynamic payload]) async {
    final socket = await _getSocket();
    socket.emit(key, payload);
  }

  Future<void> dispose() async {
    final socket = await _socketCompleter?.future;
    if (socket != null) {
      socket.dispose();
      _socketCompleter = null;
    }
  }
}

extension _CompleterExtensions<T> on Completer<T> {
  void tryComplete(T data) {
    if (!isCompleted) {
      return complete(data);
    }
  }

  void tryCompleteError(Object error, [StackTrace? stackTrace]) {
    if (!isCompleted) {
      return completeError(error, stackTrace);
    }
  }
}
