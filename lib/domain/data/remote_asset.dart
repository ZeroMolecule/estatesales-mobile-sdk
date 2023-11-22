import 'package:estatesales_sdk/domain/data/remote_asset_visibility.dart';

mixin RemoteAsset {
  Uri get uri;

  Uri? get thumbnailOrNull;

  Uri get thumbnail => thumbnailOrNull ?? uri;

  Uri? get smallOrNull;

  Uri get small => smallOrNull ?? uri;

  Uri? get mediumOrNull;

  Uri get medium => mediumOrNull ?? uri;

  Uri? get largeOrNull;

  Uri get large => largeOrNull ?? uri;

  int? get order;

  int? get id;

  RemoteAssetVisibility? get visibility;
}
