import 'dart:io';

import 'package:dio/dio.dart';
import 'package:estatesales_sdk/domain/local/sessions_store.dart';

class AuthInterceptorsWrapper extends QueuedInterceptorsWrapper {
  final SessionsStore _sessionsStore;

  AuthInterceptorsWrapper(this._sessionsStore);

  @override
  void onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    final session = await _sessionsStore.get();
    if (session != null) {
      options.headers.addAll({
        HttpHeaders.authorizationHeader: 'Bearer ${session.jwt}',
      });
    }
    return handler.next(options);
  }
}
