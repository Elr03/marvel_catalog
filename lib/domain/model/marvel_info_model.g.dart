// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marvel_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MarvelInfoCharacterModel _$$_MarvelInfoCharacterModelFromJson(
        Map<String, dynamic> json) =>
    _$_MarvelInfoCharacterModel(
      id: json['id'] as int?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      modified: json['modified'] as String?,
      thumbnail: json['thumbnail'] == null
          ? null
          : Thumbnail.fromJson(json['thumbnail'] as Map<String, dynamic>),
      resourceUri: json['resourceUri'] as String?,
      comics: json['comics'] == null
          ? null
          : Resources.fromJson(json['comics'] as Map<String, dynamic>),
      series: json['series'] == null
          ? null
          : Resources.fromJson(json['series'] as Map<String, dynamic>),
      stories: json['stories'] == null
          ? null
          : Resources.fromJson(json['stories'] as Map<String, dynamic>),
      events: json['events'] == null
          ? null
          : Resources.fromJson(json['events'] as Map<String, dynamic>),
      urls: (json['urls'] as List<dynamic>?)
          ?.map((e) => Url.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

_$_MarvelInfoComicModel _$$_MarvelInfoComicModelFromJson(
        Map<String, dynamic> json) =>
    _$_MarvelInfoComicModel(
      id: json['id'] as int?,
      digitalId: json['digitalId'] as int?,
      title: json['title'] as String?,
      issueNumber: json['issueNumber'] as int?,
      variantDescription: json['variantDescription'] as String?,
      description: json['description'] as String?,
      modified: json['modified'] as String?,
      isbn: json['isbn'] as String?,
      upc: json['upc'] as String?,
      diamondCode: json['diamondCode'] as String?,
      ean: json['ean'] as String?,
      issn: json['issn'] as String?,
      format: json['format'] as String?,
      pageCount: json['pageCount'] as int?,
      textObjects: json['textObjects'] as List<dynamic>?,
      resourceUri: json['resourceUri'] as String?,
      urls: (json['urls'] as List<dynamic>?)
          ?.map((e) => Url.fromJson(e as Map<String, dynamic>))
          .toList(),
      series: json['series'] == null
          ? null
          : Item.fromJson(json['series'] as Map<String, dynamic>),
      variants: (json['variants'] as List<dynamic>?)
          ?.map((e) => Item.fromJson(e as Map<String, dynamic>))
          .toList(),
      collections: json['collections'] as List<dynamic>?,
      collectedIssues: json['collectedIssues'] as List<dynamic>?,
      dates: (json['dates'] as List<dynamic>?)
          ?.map((e) => DateModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      prices: (json['prices'] as List<dynamic>?)
          ?.map((e) => Price.fromJson(e as Map<String, dynamic>))
          .toList(),
      thumbnail: json['thumbnail'] == null
          ? null
          : Thumbnail.fromJson(json['thumbnail'] as Map<String, dynamic>),
      images: json['images'] as List<dynamic>?,
      creators: json['creators'] == null
          ? null
          : Resources.fromJson(json['creators'] as Map<String, dynamic>),
      characters: json['characters'] == null
          ? null
          : Resources.fromJson(json['characters'] as Map<String, dynamic>),
      stories: json['stories'] == null
          ? null
          : Resources.fromJson(json['stories'] as Map<String, dynamic>),
      events: json['events'] == null
          ? null
          : Resources.fromJson(json['events'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

_$_MarvelInfoEventModel _$$_MarvelInfoEventModelFromJson(
        Map<String, dynamic> json) =>
    _$_MarvelInfoEventModel(
      id: json['id'] as int?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      resourceUri: json['resourceUri'] as String?,
      urls: (json['urls'] as List<dynamic>?)
          ?.map((e) => Url.fromJson(e as Map<String, dynamic>))
          .toList(),
      modified: json['modified'] as String?,
      start: json['start'] == null
          ? null
          : DateTime.parse(json['start'] as String),
      end: json['end'] == null ? null : DateTime.parse(json['end'] as String),
      thumbnail: json['thumbnail'] == null
          ? null
          : Thumbnail.fromJson(json['thumbnail'] as Map<String, dynamic>),
      creators: json['creators'] == null
          ? null
          : Resources.fromJson(json['creators'] as Map<String, dynamic>),
      characters: json['characters'] == null
          ? null
          : Resources.fromJson(json['characters'] as Map<String, dynamic>),
      stories: json['stories'] == null
          ? null
          : Resources.fromJson(json['stories'] as Map<String, dynamic>),
      comics: json['comics'] == null
          ? null
          : Resources.fromJson(json['comics'] as Map<String, dynamic>),
      series: json['series'] == null
          ? null
          : Resources.fromJson(json['series'] as Map<String, dynamic>),
      next: json['next'] == null
          ? null
          : Item.fromJson(json['next'] as Map<String, dynamic>),
      previous: json['previous'] == null
          ? null
          : Item.fromJson(json['previous'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

_$_Thumbnail _$$_ThumbnailFromJson(Map<String, dynamic> json) => _$_Thumbnail(
      path: json['path'] as String?,
      extension: json['extension'] as String?,
    );

Map<String, dynamic> _$$_ThumbnailToJson(_$_Thumbnail instance) =>
    <String, dynamic>{
      'path': instance.path,
      'extension': instance.extension,
    };

_$_Url _$$_UrlFromJson(Map<String, dynamic> json) => _$_Url(
      type: json['type'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_UrlToJson(_$_Url instance) => <String, dynamic>{
      'type': instance.type,
      'url': instance.url,
    };

_$_Resources _$$_ResourcesFromJson(Map<String, dynamic> json) => _$_Resources(
      available: json['available'] as int?,
      collectionUri: json['collectionUri'] as String?,
      items: (json['items'] as List<dynamic>?)
              ?.map((e) => Item.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      returned: json['returned'] as int?,
    );

Map<String, dynamic> _$$_ResourcesToJson(_$_Resources instance) =>
    <String, dynamic>{
      'available': instance.available,
      'collectionUri': instance.collectionUri,
      'items': instance.items,
      'returned': instance.returned,
    };

_$_Item _$$_ItemFromJson(Map<String, dynamic> json) => _$_Item(
      resourceUri: json['resourceUri'] as String?,
      name: json['name'] as String?,
      role: json['role'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_ItemToJson(_$_Item instance) => <String, dynamic>{
      'resourceUri': instance.resourceUri,
      'name': instance.name,
      'role': instance.role,
      'type': instance.type,
    };

_$_DateModel _$$_DateModelFromJson(Map<String, dynamic> json) => _$_DateModel(
      type: json['type'] as String?,
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
    );

Map<String, dynamic> _$$_DateModelToJson(_$_DateModel instance) =>
    <String, dynamic>{
      'type': instance.type,
      'date': instance.date?.toIso8601String(),
    };

_$_Price _$$_PriceFromJson(Map<String, dynamic> json) => _$_Price(
      type: json['type'] as String?,
      price: (json['price'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_PriceToJson(_$_Price instance) => <String, dynamic>{
      'type': instance.type,
      'price': instance.price,
    };
