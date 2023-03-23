import 'package:freezed_annotation/freezed_annotation.dart';

part 'marvel_info_model.freezed.dart';
part 'marvel_info_model.g.dart';

@Freezed(
  copyWith: true,
  fromJson: true,
  toJson: false,
  makeCollectionsUnmodifiable: false,
)
class MarvelInfoModel with _$MarvelInfoModel {
  const MarvelInfoModel._();

  factory MarvelInfoModel.character({
    int? id,
    String? name,
    String? description,
    String? modified,
    Thumbnail? thumbnail,
    String? resourceUri,
    Resources? comics,
    Resources? series,
    Resources? stories,
    Resources? events,
    List<Url>? urls,
  }) = _MarvelInfoCharacterModel;

  factory MarvelInfoModel.comic({
    int? id,
    int? digitalId,
    String? title,
    int? issueNumber,
    String? variantDescription,
    String? description,
    String? modified,
    String? isbn,
    String? upc,
    String? diamondCode,
    String? ean,
    String? issn,
    String? format,
    int? pageCount,
    List<dynamic>? textObjects,
    String? resourceUri,
    List<Url>? urls,
    Item? series,
    List<Item>? variants,
    List<dynamic>? collections,
    List<dynamic>? collectedIssues,
    List<DateModel>? dates,
    List<Price>? prices,
    Thumbnail? thumbnail,
    List<dynamic>? images,
    Resources? creators,
    Resources? characters,
    Resources? stories,
    Resources? events,
  }) = _MarvelInfoComicModel;

  factory MarvelInfoModel.event({
    int? id,
    String? title,
    String? description,
    String? resourceUri,
    List<Url>? urls,
    String? modified,
    DateTime? start,
    DateTime? end,
    Thumbnail? thumbnail,
    Resources? creators,
    Resources? characters,
    Resources? stories,
    Resources? comics,
    Resources? series,
    Item? next,
    Item? previous,
  }) = _MarvelInfoEventModel;

  factory MarvelInfoModel.fromJson(Map<String, dynamic> json) =>
      _$MarvelInfoModelFromJson(json);

  String get cardTitle => map(
        character: (value) => value.name ?? '',
        comic: (value) => value.title ?? '',
        event: (value) => value.title ?? '',
      );

  String get urlImage =>
      '${thumbnail?.path ?? ''}.${thumbnail?.extension ?? ''}';

  List<Item> get charactersOrComics => map(
        character: (value) => value.comics?.items ?? [],
        comic: (value) => value.characters?.items ?? [],
        event: (value) => value.characters?.items ?? [],
      );

  List<Item> get seriesList => map(
        character: (value) => value.series?.items ?? [],
        comic: (value) => [value.series ?? Item()],
        event: (value) => value.series?.items ?? [],
      );

  List<Item> get storiesList => stories?.items ?? [];

  List<Item> get eventsList => map(
        character: (value) => value.events?.items ?? [],
        comic: (value) => value.events?.items ?? [],
        event: (value) => value.comics?.items ?? [],
      );

  List<Item> get creatorsList => map(
        character: (value) => [],
        comic: (value) => value.creators?.items ?? [],
        event: (value) => value.creators?.items ?? [],
      );
}

@Freezed(
  copyWith: true,
  fromJson: true,
  toJson: true,
  makeCollectionsUnmodifiable: false,
)
class Thumbnail with _$Thumbnail {
  const Thumbnail._();
  factory Thumbnail({
    String? path,
    String? extension,
  }) = _Thumbnail;

  factory Thumbnail.fromJson(Map<String, dynamic> json) =>
      _$ThumbnailFromJson(json);
}

@Freezed(
  copyWith: true,
  fromJson: true,
  toJson: true,
  makeCollectionsUnmodifiable: false,
)
class Url with _$Url {
  const Url._();
  factory Url({
    String? type,
    String? url,
  }) = _Url;

  factory Url.fromJson(Map<String, dynamic> json) => _$UrlFromJson(json);
}

@Freezed(
  copyWith: true,
  fromJson: true,
  toJson: true,
  makeCollectionsUnmodifiable: false,
)
class Resources with _$Resources {
  const Resources._();
  factory Resources({
    int? available,
    String? collectionUri,
    @Default([]) List<Item> items,
    int? returned,
  }) = _Resources;

  factory Resources.fromJson(Map<String, dynamic> json) =>
      _$ResourcesFromJson(json);
}

@Freezed(
  copyWith: true,
  fromJson: true,
  toJson: true,
  makeCollectionsUnmodifiable: false,
)
class Item with _$Item {
  const Item._();
  factory Item({
    String? resourceUri,
    String? name,
    String? role,
    String? type,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}

@Freezed(
  copyWith: true,
  fromJson: true,
  toJson: true,
  makeCollectionsUnmodifiable: false,
)
class DateModel with _$DateModel {
  const DateModel._();
  factory DateModel({
    String? type,
    DateTime? date,
  }) = _DateModel;

  factory DateModel.fromJson(Map<String, dynamic> json) =>
      _$DateModelFromJson(json);
}

@Freezed(
  copyWith: true,
  fromJson: true,
  toJson: true,
  makeCollectionsUnmodifiable: false,
)
class Price with _$Price {
  const Price._();
  factory Price({
    String? type,
    double? price,
  }) = _Price;

  factory Price.fromJson(Map<String, dynamic> json) => _$PriceFromJson(json);
}
