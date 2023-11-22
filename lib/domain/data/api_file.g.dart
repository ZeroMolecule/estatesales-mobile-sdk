// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$$ApiFileImplToJson(_$ApiFileImpl instance) =>
    <String, dynamic>{
      'thumbnail': instance.thumbnail.toString(),
      'small': instance.small.toString(),
      'medium': instance.medium.toString(),
      'large': instance.large.toString(),
      'id': instance.id,
      'order': instance.order,
      'visibility': _$RemoteAssetVisibilityEnumMap[instance.visibility],
      'uri': instance.uri.toString(),
      'thumbnailOrNull': const UriConverter().toJson(instance.thumbnailOrNull),
      'smallOrNull': const UriConverter().toJson(instance.smallOrNull),
      'mediumOrNull': const UriConverter().toJson(instance.mediumOrNull),
      'largeOrNull': const UriConverter().toJson(instance.largeOrNull),
    };

const _$RemoteAssetVisibilityEnumMap = {
  RemoteAssetVisibility.public: 'public',
  RemoteAssetVisibility.private: 'private',
  RemoteAssetVisibility.authenticated: 'authenticated',
};
