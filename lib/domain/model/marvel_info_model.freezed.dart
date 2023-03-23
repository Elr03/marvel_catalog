// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'marvel_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MarvelInfoModel _$MarvelInfoModelFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'character':
      return _MarvelInfoCharacterModel.fromJson(json);
    case 'comic':
      return _MarvelInfoComicModel.fromJson(json);
    case 'event':
      return _MarvelInfoEventModel.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'MarvelInfoModel',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$MarvelInfoModel {
  int? get id => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get modified => throw _privateConstructorUsedError;
  Thumbnail? get thumbnail => throw _privateConstructorUsedError;
  String? get resourceUri => throw _privateConstructorUsedError;
  Object? get series => throw _privateConstructorUsedError;
  Resources? get stories => throw _privateConstructorUsedError;
  List<Url>? get urls => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
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
            List<Url>? urls)
        character,
    required TResult Function(
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
            Resources? events)
        comic,
    required TResult Function(
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
            Item? previous)
        event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
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
            List<Url>? urls)?
        character,
    TResult? Function(
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
            Resources? events)?
        comic,
    TResult? Function(
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
            Item? previous)?
        event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
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
            List<Url>? urls)?
        character,
    TResult Function(
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
            Resources? events)?
        comic,
    TResult Function(
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
            Item? previous)?
        event,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MarvelInfoCharacterModel value) character,
    required TResult Function(_MarvelInfoComicModel value) comic,
    required TResult Function(_MarvelInfoEventModel value) event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MarvelInfoCharacterModel value)? character,
    TResult? Function(_MarvelInfoComicModel value)? comic,
    TResult? Function(_MarvelInfoEventModel value)? event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MarvelInfoCharacterModel value)? character,
    TResult Function(_MarvelInfoComicModel value)? comic,
    TResult Function(_MarvelInfoEventModel value)? event,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MarvelInfoModelCopyWith<MarvelInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarvelInfoModelCopyWith<$Res> {
  factory $MarvelInfoModelCopyWith(
          MarvelInfoModel value, $Res Function(MarvelInfoModel) then) =
      _$MarvelInfoModelCopyWithImpl<$Res, MarvelInfoModel>;
  @useResult
  $Res call(
      {int? id,
      String? description,
      String? modified,
      Thumbnail? thumbnail,
      String? resourceUri,
      Resources? stories,
      List<Url>? urls});

  $ThumbnailCopyWith<$Res>? get thumbnail;
  $ResourcesCopyWith<$Res>? get stories;
}

/// @nodoc
class _$MarvelInfoModelCopyWithImpl<$Res, $Val extends MarvelInfoModel>
    implements $MarvelInfoModelCopyWith<$Res> {
  _$MarvelInfoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? description = freezed,
    Object? modified = freezed,
    Object? thumbnail = freezed,
    Object? resourceUri = freezed,
    Object? stories = freezed,
    Object? urls = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      modified: freezed == modified
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      resourceUri: freezed == resourceUri
          ? _value.resourceUri
          : resourceUri // ignore: cast_nullable_to_non_nullable
              as String?,
      stories: freezed == stories
          ? _value.stories
          : stories // ignore: cast_nullable_to_non_nullable
              as Resources?,
      urls: freezed == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as List<Url>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ThumbnailCopyWith<$Res>? get thumbnail {
    if (_value.thumbnail == null) {
      return null;
    }

    return $ThumbnailCopyWith<$Res>(_value.thumbnail!, (value) {
      return _then(_value.copyWith(thumbnail: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ResourcesCopyWith<$Res>? get stories {
    if (_value.stories == null) {
      return null;
    }

    return $ResourcesCopyWith<$Res>(_value.stories!, (value) {
      return _then(_value.copyWith(stories: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MarvelInfoCharacterModelCopyWith<$Res>
    implements $MarvelInfoModelCopyWith<$Res> {
  factory _$$_MarvelInfoCharacterModelCopyWith(
          _$_MarvelInfoCharacterModel value,
          $Res Function(_$_MarvelInfoCharacterModel) then) =
      __$$_MarvelInfoCharacterModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? description,
      String? modified,
      Thumbnail? thumbnail,
      String? resourceUri,
      Resources? comics,
      Resources? series,
      Resources? stories,
      Resources? events,
      List<Url>? urls});

  @override
  $ThumbnailCopyWith<$Res>? get thumbnail;
  $ResourcesCopyWith<$Res>? get comics;
  $ResourcesCopyWith<$Res>? get series;
  @override
  $ResourcesCopyWith<$Res>? get stories;
  $ResourcesCopyWith<$Res>? get events;
}

/// @nodoc
class __$$_MarvelInfoCharacterModelCopyWithImpl<$Res>
    extends _$MarvelInfoModelCopyWithImpl<$Res, _$_MarvelInfoCharacterModel>
    implements _$$_MarvelInfoCharacterModelCopyWith<$Res> {
  __$$_MarvelInfoCharacterModelCopyWithImpl(_$_MarvelInfoCharacterModel _value,
      $Res Function(_$_MarvelInfoCharacterModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? modified = freezed,
    Object? thumbnail = freezed,
    Object? resourceUri = freezed,
    Object? comics = freezed,
    Object? series = freezed,
    Object? stories = freezed,
    Object? events = freezed,
    Object? urls = freezed,
  }) {
    return _then(_$_MarvelInfoCharacterModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      modified: freezed == modified
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      resourceUri: freezed == resourceUri
          ? _value.resourceUri
          : resourceUri // ignore: cast_nullable_to_non_nullable
              as String?,
      comics: freezed == comics
          ? _value.comics
          : comics // ignore: cast_nullable_to_non_nullable
              as Resources?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as Resources?,
      stories: freezed == stories
          ? _value.stories
          : stories // ignore: cast_nullable_to_non_nullable
              as Resources?,
      events: freezed == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Resources?,
      urls: freezed == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as List<Url>?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ResourcesCopyWith<$Res>? get comics {
    if (_value.comics == null) {
      return null;
    }

    return $ResourcesCopyWith<$Res>(_value.comics!, (value) {
      return _then(_value.copyWith(comics: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ResourcesCopyWith<$Res>? get series {
    if (_value.series == null) {
      return null;
    }

    return $ResourcesCopyWith<$Res>(_value.series!, (value) {
      return _then(_value.copyWith(series: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ResourcesCopyWith<$Res>? get events {
    if (_value.events == null) {
      return null;
    }

    return $ResourcesCopyWith<$Res>(_value.events!, (value) {
      return _then(_value.copyWith(events: value));
    });
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$_MarvelInfoCharacterModel extends _MarvelInfoCharacterModel {
  _$_MarvelInfoCharacterModel(
      {this.id,
      this.name,
      this.description,
      this.modified,
      this.thumbnail,
      this.resourceUri,
      this.comics,
      this.series,
      this.stories,
      this.events,
      this.urls,
      final String? $type})
      : $type = $type ?? 'character',
        super._();

  factory _$_MarvelInfoCharacterModel.fromJson(Map<String, dynamic> json) =>
      _$$_MarvelInfoCharacterModelFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? modified;
  @override
  final Thumbnail? thumbnail;
  @override
  final String? resourceUri;
  @override
  final Resources? comics;
  @override
  final Resources? series;
  @override
  final Resources? stories;
  @override
  final Resources? events;
  @override
  final List<Url>? urls;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MarvelInfoModel.character(id: $id, name: $name, description: $description, modified: $modified, thumbnail: $thumbnail, resourceUri: $resourceUri, comics: $comics, series: $series, stories: $stories, events: $events, urls: $urls)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarvelInfoCharacterModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.modified, modified) ||
                other.modified == modified) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.resourceUri, resourceUri) ||
                other.resourceUri == resourceUri) &&
            (identical(other.comics, comics) || other.comics == comics) &&
            (identical(other.series, series) || other.series == series) &&
            (identical(other.stories, stories) || other.stories == stories) &&
            (identical(other.events, events) || other.events == events) &&
            const DeepCollectionEquality().equals(other.urls, urls));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      description,
      modified,
      thumbnail,
      resourceUri,
      comics,
      series,
      stories,
      events,
      const DeepCollectionEquality().hash(urls));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MarvelInfoCharacterModelCopyWith<_$_MarvelInfoCharacterModel>
      get copyWith => __$$_MarvelInfoCharacterModelCopyWithImpl<
          _$_MarvelInfoCharacterModel>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
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
            List<Url>? urls)
        character,
    required TResult Function(
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
            Resources? events)
        comic,
    required TResult Function(
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
            Item? previous)
        event,
  }) {
    return character(id, name, description, modified, thumbnail, resourceUri,
        comics, series, stories, events, urls);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
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
            List<Url>? urls)?
        character,
    TResult? Function(
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
            Resources? events)?
        comic,
    TResult? Function(
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
            Item? previous)?
        event,
  }) {
    return character?.call(id, name, description, modified, thumbnail,
        resourceUri, comics, series, stories, events, urls);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
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
            List<Url>? urls)?
        character,
    TResult Function(
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
            Resources? events)?
        comic,
    TResult Function(
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
            Item? previous)?
        event,
    required TResult orElse(),
  }) {
    if (character != null) {
      return character(id, name, description, modified, thumbnail, resourceUri,
          comics, series, stories, events, urls);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MarvelInfoCharacterModel value) character,
    required TResult Function(_MarvelInfoComicModel value) comic,
    required TResult Function(_MarvelInfoEventModel value) event,
  }) {
    return character(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MarvelInfoCharacterModel value)? character,
    TResult? Function(_MarvelInfoComicModel value)? comic,
    TResult? Function(_MarvelInfoEventModel value)? event,
  }) {
    return character?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MarvelInfoCharacterModel value)? character,
    TResult Function(_MarvelInfoComicModel value)? comic,
    TResult Function(_MarvelInfoEventModel value)? event,
    required TResult orElse(),
  }) {
    if (character != null) {
      return character(this);
    }
    return orElse();
  }
}

abstract class _MarvelInfoCharacterModel extends MarvelInfoModel {
  factory _MarvelInfoCharacterModel(
      {final int? id,
      final String? name,
      final String? description,
      final String? modified,
      final Thumbnail? thumbnail,
      final String? resourceUri,
      final Resources? comics,
      final Resources? series,
      final Resources? stories,
      final Resources? events,
      final List<Url>? urls}) = _$_MarvelInfoCharacterModel;
  _MarvelInfoCharacterModel._() : super._();

  factory _MarvelInfoCharacterModel.fromJson(Map<String, dynamic> json) =
      _$_MarvelInfoCharacterModel.fromJson;

  @override
  int? get id;
  String? get name;
  @override
  String? get description;
  @override
  String? get modified;
  @override
  Thumbnail? get thumbnail;
  @override
  String? get resourceUri;
  Resources? get comics;
  @override
  Resources? get series;
  @override
  Resources? get stories;
  Resources? get events;
  @override
  List<Url>? get urls;
  @override
  @JsonKey(ignore: true)
  _$$_MarvelInfoCharacterModelCopyWith<_$_MarvelInfoCharacterModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_MarvelInfoComicModelCopyWith<$Res>
    implements $MarvelInfoModelCopyWith<$Res> {
  factory _$$_MarvelInfoComicModelCopyWith(_$_MarvelInfoComicModel value,
          $Res Function(_$_MarvelInfoComicModel) then) =
      __$$_MarvelInfoComicModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
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
      Resources? events});

  $ItemCopyWith<$Res>? get series;
  @override
  $ThumbnailCopyWith<$Res>? get thumbnail;
  $ResourcesCopyWith<$Res>? get creators;
  $ResourcesCopyWith<$Res>? get characters;
  @override
  $ResourcesCopyWith<$Res>? get stories;
  $ResourcesCopyWith<$Res>? get events;
}

/// @nodoc
class __$$_MarvelInfoComicModelCopyWithImpl<$Res>
    extends _$MarvelInfoModelCopyWithImpl<$Res, _$_MarvelInfoComicModel>
    implements _$$_MarvelInfoComicModelCopyWith<$Res> {
  __$$_MarvelInfoComicModelCopyWithImpl(_$_MarvelInfoComicModel _value,
      $Res Function(_$_MarvelInfoComicModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? digitalId = freezed,
    Object? title = freezed,
    Object? issueNumber = freezed,
    Object? variantDescription = freezed,
    Object? description = freezed,
    Object? modified = freezed,
    Object? isbn = freezed,
    Object? upc = freezed,
    Object? diamondCode = freezed,
    Object? ean = freezed,
    Object? issn = freezed,
    Object? format = freezed,
    Object? pageCount = freezed,
    Object? textObjects = freezed,
    Object? resourceUri = freezed,
    Object? urls = freezed,
    Object? series = freezed,
    Object? variants = freezed,
    Object? collections = freezed,
    Object? collectedIssues = freezed,
    Object? dates = freezed,
    Object? prices = freezed,
    Object? thumbnail = freezed,
    Object? images = freezed,
    Object? creators = freezed,
    Object? characters = freezed,
    Object? stories = freezed,
    Object? events = freezed,
  }) {
    return _then(_$_MarvelInfoComicModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      digitalId: freezed == digitalId
          ? _value.digitalId
          : digitalId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      issueNumber: freezed == issueNumber
          ? _value.issueNumber
          : issueNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      variantDescription: freezed == variantDescription
          ? _value.variantDescription
          : variantDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      modified: freezed == modified
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as String?,
      isbn: freezed == isbn
          ? _value.isbn
          : isbn // ignore: cast_nullable_to_non_nullable
              as String?,
      upc: freezed == upc
          ? _value.upc
          : upc // ignore: cast_nullable_to_non_nullable
              as String?,
      diamondCode: freezed == diamondCode
          ? _value.diamondCode
          : diamondCode // ignore: cast_nullable_to_non_nullable
              as String?,
      ean: freezed == ean
          ? _value.ean
          : ean // ignore: cast_nullable_to_non_nullable
              as String?,
      issn: freezed == issn
          ? _value.issn
          : issn // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      pageCount: freezed == pageCount
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as int?,
      textObjects: freezed == textObjects
          ? _value.textObjects
          : textObjects // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      resourceUri: freezed == resourceUri
          ? _value.resourceUri
          : resourceUri // ignore: cast_nullable_to_non_nullable
              as String?,
      urls: freezed == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as List<Url>?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as Item?,
      variants: freezed == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<Item>?,
      collections: freezed == collections
          ? _value.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      collectedIssues: freezed == collectedIssues
          ? _value.collectedIssues
          : collectedIssues // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      dates: freezed == dates
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as List<DateModel>?,
      prices: freezed == prices
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<Price>?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      creators: freezed == creators
          ? _value.creators
          : creators // ignore: cast_nullable_to_non_nullable
              as Resources?,
      characters: freezed == characters
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as Resources?,
      stories: freezed == stories
          ? _value.stories
          : stories // ignore: cast_nullable_to_non_nullable
              as Resources?,
      events: freezed == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Resources?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemCopyWith<$Res>? get series {
    if (_value.series == null) {
      return null;
    }

    return $ItemCopyWith<$Res>(_value.series!, (value) {
      return _then(_value.copyWith(series: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ResourcesCopyWith<$Res>? get creators {
    if (_value.creators == null) {
      return null;
    }

    return $ResourcesCopyWith<$Res>(_value.creators!, (value) {
      return _then(_value.copyWith(creators: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ResourcesCopyWith<$Res>? get characters {
    if (_value.characters == null) {
      return null;
    }

    return $ResourcesCopyWith<$Res>(_value.characters!, (value) {
      return _then(_value.copyWith(characters: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ResourcesCopyWith<$Res>? get events {
    if (_value.events == null) {
      return null;
    }

    return $ResourcesCopyWith<$Res>(_value.events!, (value) {
      return _then(_value.copyWith(events: value));
    });
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$_MarvelInfoComicModel extends _MarvelInfoComicModel {
  _$_MarvelInfoComicModel(
      {this.id,
      this.digitalId,
      this.title,
      this.issueNumber,
      this.variantDescription,
      this.description,
      this.modified,
      this.isbn,
      this.upc,
      this.diamondCode,
      this.ean,
      this.issn,
      this.format,
      this.pageCount,
      this.textObjects,
      this.resourceUri,
      this.urls,
      this.series,
      this.variants,
      this.collections,
      this.collectedIssues,
      this.dates,
      this.prices,
      this.thumbnail,
      this.images,
      this.creators,
      this.characters,
      this.stories,
      this.events,
      final String? $type})
      : $type = $type ?? 'comic',
        super._();

  factory _$_MarvelInfoComicModel.fromJson(Map<String, dynamic> json) =>
      _$$_MarvelInfoComicModelFromJson(json);

  @override
  final int? id;
  @override
  final int? digitalId;
  @override
  final String? title;
  @override
  final int? issueNumber;
  @override
  final String? variantDescription;
  @override
  final String? description;
  @override
  final String? modified;
  @override
  final String? isbn;
  @override
  final String? upc;
  @override
  final String? diamondCode;
  @override
  final String? ean;
  @override
  final String? issn;
  @override
  final String? format;
  @override
  final int? pageCount;
  @override
  final List<dynamic>? textObjects;
  @override
  final String? resourceUri;
  @override
  final List<Url>? urls;
  @override
  final Item? series;
  @override
  final List<Item>? variants;
  @override
  final List<dynamic>? collections;
  @override
  final List<dynamic>? collectedIssues;
  @override
  final List<DateModel>? dates;
  @override
  final List<Price>? prices;
  @override
  final Thumbnail? thumbnail;
  @override
  final List<dynamic>? images;
  @override
  final Resources? creators;
  @override
  final Resources? characters;
  @override
  final Resources? stories;
  @override
  final Resources? events;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MarvelInfoModel.comic(id: $id, digitalId: $digitalId, title: $title, issueNumber: $issueNumber, variantDescription: $variantDescription, description: $description, modified: $modified, isbn: $isbn, upc: $upc, diamondCode: $diamondCode, ean: $ean, issn: $issn, format: $format, pageCount: $pageCount, textObjects: $textObjects, resourceUri: $resourceUri, urls: $urls, series: $series, variants: $variants, collections: $collections, collectedIssues: $collectedIssues, dates: $dates, prices: $prices, thumbnail: $thumbnail, images: $images, creators: $creators, characters: $characters, stories: $stories, events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarvelInfoComicModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.digitalId, digitalId) ||
                other.digitalId == digitalId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.issueNumber, issueNumber) ||
                other.issueNumber == issueNumber) &&
            (identical(other.variantDescription, variantDescription) ||
                other.variantDescription == variantDescription) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.modified, modified) ||
                other.modified == modified) &&
            (identical(other.isbn, isbn) || other.isbn == isbn) &&
            (identical(other.upc, upc) || other.upc == upc) &&
            (identical(other.diamondCode, diamondCode) ||
                other.diamondCode == diamondCode) &&
            (identical(other.ean, ean) || other.ean == ean) &&
            (identical(other.issn, issn) || other.issn == issn) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.pageCount, pageCount) ||
                other.pageCount == pageCount) &&
            const DeepCollectionEquality()
                .equals(other.textObjects, textObjects) &&
            (identical(other.resourceUri, resourceUri) ||
                other.resourceUri == resourceUri) &&
            const DeepCollectionEquality().equals(other.urls, urls) &&
            (identical(other.series, series) || other.series == series) &&
            const DeepCollectionEquality().equals(other.variants, variants) &&
            const DeepCollectionEquality()
                .equals(other.collections, collections) &&
            const DeepCollectionEquality()
                .equals(other.collectedIssues, collectedIssues) &&
            const DeepCollectionEquality().equals(other.dates, dates) &&
            const DeepCollectionEquality().equals(other.prices, prices) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            const DeepCollectionEquality().equals(other.images, images) &&
            (identical(other.creators, creators) ||
                other.creators == creators) &&
            (identical(other.characters, characters) ||
                other.characters == characters) &&
            (identical(other.stories, stories) || other.stories == stories) &&
            (identical(other.events, events) || other.events == events));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        digitalId,
        title,
        issueNumber,
        variantDescription,
        description,
        modified,
        isbn,
        upc,
        diamondCode,
        ean,
        issn,
        format,
        pageCount,
        const DeepCollectionEquality().hash(textObjects),
        resourceUri,
        const DeepCollectionEquality().hash(urls),
        series,
        const DeepCollectionEquality().hash(variants),
        const DeepCollectionEquality().hash(collections),
        const DeepCollectionEquality().hash(collectedIssues),
        const DeepCollectionEquality().hash(dates),
        const DeepCollectionEquality().hash(prices),
        thumbnail,
        const DeepCollectionEquality().hash(images),
        creators,
        characters,
        stories,
        events
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MarvelInfoComicModelCopyWith<_$_MarvelInfoComicModel> get copyWith =>
      __$$_MarvelInfoComicModelCopyWithImpl<_$_MarvelInfoComicModel>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
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
            List<Url>? urls)
        character,
    required TResult Function(
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
            Resources? events)
        comic,
    required TResult Function(
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
            Item? previous)
        event,
  }) {
    return comic(
        id,
        digitalId,
        title,
        issueNumber,
        variantDescription,
        description,
        modified,
        isbn,
        upc,
        diamondCode,
        ean,
        issn,
        format,
        pageCount,
        textObjects,
        resourceUri,
        urls,
        series,
        variants,
        collections,
        collectedIssues,
        dates,
        prices,
        thumbnail,
        images,
        creators,
        characters,
        stories,
        events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
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
            List<Url>? urls)?
        character,
    TResult? Function(
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
            Resources? events)?
        comic,
    TResult? Function(
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
            Item? previous)?
        event,
  }) {
    return comic?.call(
        id,
        digitalId,
        title,
        issueNumber,
        variantDescription,
        description,
        modified,
        isbn,
        upc,
        diamondCode,
        ean,
        issn,
        format,
        pageCount,
        textObjects,
        resourceUri,
        urls,
        series,
        variants,
        collections,
        collectedIssues,
        dates,
        prices,
        thumbnail,
        images,
        creators,
        characters,
        stories,
        events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
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
            List<Url>? urls)?
        character,
    TResult Function(
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
            Resources? events)?
        comic,
    TResult Function(
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
            Item? previous)?
        event,
    required TResult orElse(),
  }) {
    if (comic != null) {
      return comic(
          id,
          digitalId,
          title,
          issueNumber,
          variantDescription,
          description,
          modified,
          isbn,
          upc,
          diamondCode,
          ean,
          issn,
          format,
          pageCount,
          textObjects,
          resourceUri,
          urls,
          series,
          variants,
          collections,
          collectedIssues,
          dates,
          prices,
          thumbnail,
          images,
          creators,
          characters,
          stories,
          events);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MarvelInfoCharacterModel value) character,
    required TResult Function(_MarvelInfoComicModel value) comic,
    required TResult Function(_MarvelInfoEventModel value) event,
  }) {
    return comic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MarvelInfoCharacterModel value)? character,
    TResult? Function(_MarvelInfoComicModel value)? comic,
    TResult? Function(_MarvelInfoEventModel value)? event,
  }) {
    return comic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MarvelInfoCharacterModel value)? character,
    TResult Function(_MarvelInfoComicModel value)? comic,
    TResult Function(_MarvelInfoEventModel value)? event,
    required TResult orElse(),
  }) {
    if (comic != null) {
      return comic(this);
    }
    return orElse();
  }
}

abstract class _MarvelInfoComicModel extends MarvelInfoModel {
  factory _MarvelInfoComicModel(
      {final int? id,
      final int? digitalId,
      final String? title,
      final int? issueNumber,
      final String? variantDescription,
      final String? description,
      final String? modified,
      final String? isbn,
      final String? upc,
      final String? diamondCode,
      final String? ean,
      final String? issn,
      final String? format,
      final int? pageCount,
      final List<dynamic>? textObjects,
      final String? resourceUri,
      final List<Url>? urls,
      final Item? series,
      final List<Item>? variants,
      final List<dynamic>? collections,
      final List<dynamic>? collectedIssues,
      final List<DateModel>? dates,
      final List<Price>? prices,
      final Thumbnail? thumbnail,
      final List<dynamic>? images,
      final Resources? creators,
      final Resources? characters,
      final Resources? stories,
      final Resources? events}) = _$_MarvelInfoComicModel;
  _MarvelInfoComicModel._() : super._();

  factory _MarvelInfoComicModel.fromJson(Map<String, dynamic> json) =
      _$_MarvelInfoComicModel.fromJson;

  @override
  int? get id;
  int? get digitalId;
  String? get title;
  int? get issueNumber;
  String? get variantDescription;
  @override
  String? get description;
  @override
  String? get modified;
  String? get isbn;
  String? get upc;
  String? get diamondCode;
  String? get ean;
  String? get issn;
  String? get format;
  int? get pageCount;
  List<dynamic>? get textObjects;
  @override
  String? get resourceUri;
  @override
  List<Url>? get urls;
  @override
  Item? get series;
  List<Item>? get variants;
  List<dynamic>? get collections;
  List<dynamic>? get collectedIssues;
  List<DateModel>? get dates;
  List<Price>? get prices;
  @override
  Thumbnail? get thumbnail;
  List<dynamic>? get images;
  Resources? get creators;
  Resources? get characters;
  @override
  Resources? get stories;
  Resources? get events;
  @override
  @JsonKey(ignore: true)
  _$$_MarvelInfoComicModelCopyWith<_$_MarvelInfoComicModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_MarvelInfoEventModelCopyWith<$Res>
    implements $MarvelInfoModelCopyWith<$Res> {
  factory _$$_MarvelInfoEventModelCopyWith(_$_MarvelInfoEventModel value,
          $Res Function(_$_MarvelInfoEventModel) then) =
      __$$_MarvelInfoEventModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
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
      Item? previous});

  @override
  $ThumbnailCopyWith<$Res>? get thumbnail;
  $ResourcesCopyWith<$Res>? get creators;
  $ResourcesCopyWith<$Res>? get characters;
  @override
  $ResourcesCopyWith<$Res>? get stories;
  $ResourcesCopyWith<$Res>? get comics;
  $ResourcesCopyWith<$Res>? get series;
  $ItemCopyWith<$Res>? get next;
  $ItemCopyWith<$Res>? get previous;
}

/// @nodoc
class __$$_MarvelInfoEventModelCopyWithImpl<$Res>
    extends _$MarvelInfoModelCopyWithImpl<$Res, _$_MarvelInfoEventModel>
    implements _$$_MarvelInfoEventModelCopyWith<$Res> {
  __$$_MarvelInfoEventModelCopyWithImpl(_$_MarvelInfoEventModel _value,
      $Res Function(_$_MarvelInfoEventModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? resourceUri = freezed,
    Object? urls = freezed,
    Object? modified = freezed,
    Object? start = freezed,
    Object? end = freezed,
    Object? thumbnail = freezed,
    Object? creators = freezed,
    Object? characters = freezed,
    Object? stories = freezed,
    Object? comics = freezed,
    Object? series = freezed,
    Object? next = freezed,
    Object? previous = freezed,
  }) {
    return _then(_$_MarvelInfoEventModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      resourceUri: freezed == resourceUri
          ? _value.resourceUri
          : resourceUri // ignore: cast_nullable_to_non_nullable
              as String?,
      urls: freezed == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as List<Url>?,
      modified: freezed == modified
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as String?,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      creators: freezed == creators
          ? _value.creators
          : creators // ignore: cast_nullable_to_non_nullable
              as Resources?,
      characters: freezed == characters
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as Resources?,
      stories: freezed == stories
          ? _value.stories
          : stories // ignore: cast_nullable_to_non_nullable
              as Resources?,
      comics: freezed == comics
          ? _value.comics
          : comics // ignore: cast_nullable_to_non_nullable
              as Resources?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as Resources?,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as Item?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as Item?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ResourcesCopyWith<$Res>? get creators {
    if (_value.creators == null) {
      return null;
    }

    return $ResourcesCopyWith<$Res>(_value.creators!, (value) {
      return _then(_value.copyWith(creators: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ResourcesCopyWith<$Res>? get characters {
    if (_value.characters == null) {
      return null;
    }

    return $ResourcesCopyWith<$Res>(_value.characters!, (value) {
      return _then(_value.copyWith(characters: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ResourcesCopyWith<$Res>? get comics {
    if (_value.comics == null) {
      return null;
    }

    return $ResourcesCopyWith<$Res>(_value.comics!, (value) {
      return _then(_value.copyWith(comics: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ResourcesCopyWith<$Res>? get series {
    if (_value.series == null) {
      return null;
    }

    return $ResourcesCopyWith<$Res>(_value.series!, (value) {
      return _then(_value.copyWith(series: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemCopyWith<$Res>? get next {
    if (_value.next == null) {
      return null;
    }

    return $ItemCopyWith<$Res>(_value.next!, (value) {
      return _then(_value.copyWith(next: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemCopyWith<$Res>? get previous {
    if (_value.previous == null) {
      return null;
    }

    return $ItemCopyWith<$Res>(_value.previous!, (value) {
      return _then(_value.copyWith(previous: value));
    });
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$_MarvelInfoEventModel extends _MarvelInfoEventModel {
  _$_MarvelInfoEventModel(
      {this.id,
      this.title,
      this.description,
      this.resourceUri,
      this.urls,
      this.modified,
      this.start,
      this.end,
      this.thumbnail,
      this.creators,
      this.characters,
      this.stories,
      this.comics,
      this.series,
      this.next,
      this.previous,
      final String? $type})
      : $type = $type ?? 'event',
        super._();

  factory _$_MarvelInfoEventModel.fromJson(Map<String, dynamic> json) =>
      _$$_MarvelInfoEventModelFromJson(json);

  @override
  final int? id;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? resourceUri;
  @override
  final List<Url>? urls;
  @override
  final String? modified;
  @override
  final DateTime? start;
  @override
  final DateTime? end;
  @override
  final Thumbnail? thumbnail;
  @override
  final Resources? creators;
  @override
  final Resources? characters;
  @override
  final Resources? stories;
  @override
  final Resources? comics;
  @override
  final Resources? series;
  @override
  final Item? next;
  @override
  final Item? previous;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MarvelInfoModel.event(id: $id, title: $title, description: $description, resourceUri: $resourceUri, urls: $urls, modified: $modified, start: $start, end: $end, thumbnail: $thumbnail, creators: $creators, characters: $characters, stories: $stories, comics: $comics, series: $series, next: $next, previous: $previous)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarvelInfoEventModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.resourceUri, resourceUri) ||
                other.resourceUri == resourceUri) &&
            const DeepCollectionEquality().equals(other.urls, urls) &&
            (identical(other.modified, modified) ||
                other.modified == modified) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.creators, creators) ||
                other.creators == creators) &&
            (identical(other.characters, characters) ||
                other.characters == characters) &&
            (identical(other.stories, stories) || other.stories == stories) &&
            (identical(other.comics, comics) || other.comics == comics) &&
            (identical(other.series, series) || other.series == series) &&
            (identical(other.next, next) || other.next == next) &&
            (identical(other.previous, previous) ||
                other.previous == previous));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      description,
      resourceUri,
      const DeepCollectionEquality().hash(urls),
      modified,
      start,
      end,
      thumbnail,
      creators,
      characters,
      stories,
      comics,
      series,
      next,
      previous);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MarvelInfoEventModelCopyWith<_$_MarvelInfoEventModel> get copyWith =>
      __$$_MarvelInfoEventModelCopyWithImpl<_$_MarvelInfoEventModel>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
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
            List<Url>? urls)
        character,
    required TResult Function(
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
            Resources? events)
        comic,
    required TResult Function(
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
            Item? previous)
        event,
  }) {
    return event(
        id,
        title,
        description,
        resourceUri,
        urls,
        modified,
        start,
        end,
        thumbnail,
        creators,
        characters,
        stories,
        comics,
        series,
        next,
        previous);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
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
            List<Url>? urls)?
        character,
    TResult? Function(
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
            Resources? events)?
        comic,
    TResult? Function(
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
            Item? previous)?
        event,
  }) {
    return event?.call(
        id,
        title,
        description,
        resourceUri,
        urls,
        modified,
        start,
        end,
        thumbnail,
        creators,
        characters,
        stories,
        comics,
        series,
        next,
        previous);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
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
            List<Url>? urls)?
        character,
    TResult Function(
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
            Resources? events)?
        comic,
    TResult Function(
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
            Item? previous)?
        event,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(
          id,
          title,
          description,
          resourceUri,
          urls,
          modified,
          start,
          end,
          thumbnail,
          creators,
          characters,
          stories,
          comics,
          series,
          next,
          previous);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MarvelInfoCharacterModel value) character,
    required TResult Function(_MarvelInfoComicModel value) comic,
    required TResult Function(_MarvelInfoEventModel value) event,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MarvelInfoCharacterModel value)? character,
    TResult? Function(_MarvelInfoComicModel value)? comic,
    TResult? Function(_MarvelInfoEventModel value)? event,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MarvelInfoCharacterModel value)? character,
    TResult Function(_MarvelInfoComicModel value)? comic,
    TResult Function(_MarvelInfoEventModel value)? event,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class _MarvelInfoEventModel extends MarvelInfoModel {
  factory _MarvelInfoEventModel(
      {final int? id,
      final String? title,
      final String? description,
      final String? resourceUri,
      final List<Url>? urls,
      final String? modified,
      final DateTime? start,
      final DateTime? end,
      final Thumbnail? thumbnail,
      final Resources? creators,
      final Resources? characters,
      final Resources? stories,
      final Resources? comics,
      final Resources? series,
      final Item? next,
      final Item? previous}) = _$_MarvelInfoEventModel;
  _MarvelInfoEventModel._() : super._();

  factory _MarvelInfoEventModel.fromJson(Map<String, dynamic> json) =
      _$_MarvelInfoEventModel.fromJson;

  @override
  int? get id;
  String? get title;
  @override
  String? get description;
  @override
  String? get resourceUri;
  @override
  List<Url>? get urls;
  @override
  String? get modified;
  DateTime? get start;
  DateTime? get end;
  @override
  Thumbnail? get thumbnail;
  Resources? get creators;
  Resources? get characters;
  @override
  Resources? get stories;
  Resources? get comics;
  @override
  Resources? get series;
  Item? get next;
  Item? get previous;
  @override
  @JsonKey(ignore: true)
  _$$_MarvelInfoEventModelCopyWith<_$_MarvelInfoEventModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Thumbnail _$ThumbnailFromJson(Map<String, dynamic> json) {
  return _Thumbnail.fromJson(json);
}

/// @nodoc
mixin _$Thumbnail {
  String? get path => throw _privateConstructorUsedError;
  String? get extension => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThumbnailCopyWith<Thumbnail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThumbnailCopyWith<$Res> {
  factory $ThumbnailCopyWith(Thumbnail value, $Res Function(Thumbnail) then) =
      _$ThumbnailCopyWithImpl<$Res, Thumbnail>;
  @useResult
  $Res call({String? path, String? extension});
}

/// @nodoc
class _$ThumbnailCopyWithImpl<$Res, $Val extends Thumbnail>
    implements $ThumbnailCopyWith<$Res> {
  _$ThumbnailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = freezed,
    Object? extension = freezed,
  }) {
    return _then(_value.copyWith(
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      extension: freezed == extension
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ThumbnailCopyWith<$Res> implements $ThumbnailCopyWith<$Res> {
  factory _$$_ThumbnailCopyWith(
          _$_Thumbnail value, $Res Function(_$_Thumbnail) then) =
      __$$_ThumbnailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? path, String? extension});
}

/// @nodoc
class __$$_ThumbnailCopyWithImpl<$Res>
    extends _$ThumbnailCopyWithImpl<$Res, _$_Thumbnail>
    implements _$$_ThumbnailCopyWith<$Res> {
  __$$_ThumbnailCopyWithImpl(
      _$_Thumbnail _value, $Res Function(_$_Thumbnail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = freezed,
    Object? extension = freezed,
  }) {
    return _then(_$_Thumbnail(
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      extension: freezed == extension
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Thumbnail extends _Thumbnail {
  _$_Thumbnail({this.path, this.extension}) : super._();

  factory _$_Thumbnail.fromJson(Map<String, dynamic> json) =>
      _$$_ThumbnailFromJson(json);

  @override
  final String? path;
  @override
  final String? extension;

  @override
  String toString() {
    return 'Thumbnail(path: $path, extension: $extension)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Thumbnail &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.extension, extension) ||
                other.extension == extension));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, path, extension);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ThumbnailCopyWith<_$_Thumbnail> get copyWith =>
      __$$_ThumbnailCopyWithImpl<_$_Thumbnail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ThumbnailToJson(
      this,
    );
  }
}

abstract class _Thumbnail extends Thumbnail {
  factory _Thumbnail({final String? path, final String? extension}) =
      _$_Thumbnail;
  _Thumbnail._() : super._();

  factory _Thumbnail.fromJson(Map<String, dynamic> json) =
      _$_Thumbnail.fromJson;

  @override
  String? get path;
  @override
  String? get extension;
  @override
  @JsonKey(ignore: true)
  _$$_ThumbnailCopyWith<_$_Thumbnail> get copyWith =>
      throw _privateConstructorUsedError;
}

Url _$UrlFromJson(Map<String, dynamic> json) {
  return _Url.fromJson(json);
}

/// @nodoc
mixin _$Url {
  String? get type => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UrlCopyWith<Url> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrlCopyWith<$Res> {
  factory $UrlCopyWith(Url value, $Res Function(Url) then) =
      _$UrlCopyWithImpl<$Res, Url>;
  @useResult
  $Res call({String? type, String? url});
}

/// @nodoc
class _$UrlCopyWithImpl<$Res, $Val extends Url> implements $UrlCopyWith<$Res> {
  _$UrlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UrlCopyWith<$Res> implements $UrlCopyWith<$Res> {
  factory _$$_UrlCopyWith(_$_Url value, $Res Function(_$_Url) then) =
      __$$_UrlCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? type, String? url});
}

/// @nodoc
class __$$_UrlCopyWithImpl<$Res> extends _$UrlCopyWithImpl<$Res, _$_Url>
    implements _$$_UrlCopyWith<$Res> {
  __$$_UrlCopyWithImpl(_$_Url _value, $Res Function(_$_Url) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_Url(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Url extends _Url {
  _$_Url({this.type, this.url}) : super._();

  factory _$_Url.fromJson(Map<String, dynamic> json) => _$$_UrlFromJson(json);

  @override
  final String? type;
  @override
  final String? url;

  @override
  String toString() {
    return 'Url(type: $type, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Url &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UrlCopyWith<_$_Url> get copyWith =>
      __$$_UrlCopyWithImpl<_$_Url>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UrlToJson(
      this,
    );
  }
}

abstract class _Url extends Url {
  factory _Url({final String? type, final String? url}) = _$_Url;
  _Url._() : super._();

  factory _Url.fromJson(Map<String, dynamic> json) = _$_Url.fromJson;

  @override
  String? get type;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$_UrlCopyWith<_$_Url> get copyWith => throw _privateConstructorUsedError;
}

Resources _$ResourcesFromJson(Map<String, dynamic> json) {
  return _Resources.fromJson(json);
}

/// @nodoc
mixin _$Resources {
  int? get available => throw _privateConstructorUsedError;
  String? get collectionUri => throw _privateConstructorUsedError;
  List<Item> get items => throw _privateConstructorUsedError;
  int? get returned => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResourcesCopyWith<Resources> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourcesCopyWith<$Res> {
  factory $ResourcesCopyWith(Resources value, $Res Function(Resources) then) =
      _$ResourcesCopyWithImpl<$Res, Resources>;
  @useResult
  $Res call(
      {int? available, String? collectionUri, List<Item> items, int? returned});
}

/// @nodoc
class _$ResourcesCopyWithImpl<$Res, $Val extends Resources>
    implements $ResourcesCopyWith<$Res> {
  _$ResourcesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? available = freezed,
    Object? collectionUri = freezed,
    Object? items = null,
    Object? returned = freezed,
  }) {
    return _then(_value.copyWith(
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionUri: freezed == collectionUri
          ? _value.collectionUri
          : collectionUri // ignore: cast_nullable_to_non_nullable
              as String?,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>,
      returned: freezed == returned
          ? _value.returned
          : returned // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ResourcesCopyWith<$Res> implements $ResourcesCopyWith<$Res> {
  factory _$$_ResourcesCopyWith(
          _$_Resources value, $Res Function(_$_Resources) then) =
      __$$_ResourcesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? available, String? collectionUri, List<Item> items, int? returned});
}

/// @nodoc
class __$$_ResourcesCopyWithImpl<$Res>
    extends _$ResourcesCopyWithImpl<$Res, _$_Resources>
    implements _$$_ResourcesCopyWith<$Res> {
  __$$_ResourcesCopyWithImpl(
      _$_Resources _value, $Res Function(_$_Resources) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? available = freezed,
    Object? collectionUri = freezed,
    Object? items = null,
    Object? returned = freezed,
  }) {
    return _then(_$_Resources(
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionUri: freezed == collectionUri
          ? _value.collectionUri
          : collectionUri // ignore: cast_nullable_to_non_nullable
              as String?,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>,
      returned: freezed == returned
          ? _value.returned
          : returned // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Resources extends _Resources {
  _$_Resources(
      {this.available,
      this.collectionUri,
      this.items = const [],
      this.returned})
      : super._();

  factory _$_Resources.fromJson(Map<String, dynamic> json) =>
      _$$_ResourcesFromJson(json);

  @override
  final int? available;
  @override
  final String? collectionUri;
  @override
  @JsonKey()
  final List<Item> items;
  @override
  final int? returned;

  @override
  String toString() {
    return 'Resources(available: $available, collectionUri: $collectionUri, items: $items, returned: $returned)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Resources &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.collectionUri, collectionUri) ||
                other.collectionUri == collectionUri) &&
            const DeepCollectionEquality().equals(other.items, items) &&
            (identical(other.returned, returned) ||
                other.returned == returned));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, available, collectionUri,
      const DeepCollectionEquality().hash(items), returned);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResourcesCopyWith<_$_Resources> get copyWith =>
      __$$_ResourcesCopyWithImpl<_$_Resources>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResourcesToJson(
      this,
    );
  }
}

abstract class _Resources extends Resources {
  factory _Resources(
      {final int? available,
      final String? collectionUri,
      final List<Item> items,
      final int? returned}) = _$_Resources;
  _Resources._() : super._();

  factory _Resources.fromJson(Map<String, dynamic> json) =
      _$_Resources.fromJson;

  @override
  int? get available;
  @override
  String? get collectionUri;
  @override
  List<Item> get items;
  @override
  int? get returned;
  @override
  @JsonKey(ignore: true)
  _$$_ResourcesCopyWith<_$_Resources> get copyWith =>
      throw _privateConstructorUsedError;
}

Item _$ItemFromJson(Map<String, dynamic> json) {
  return _Item.fromJson(json);
}

/// @nodoc
mixin _$Item {
  String? get resourceUri => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get role => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemCopyWith<Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res, Item>;
  @useResult
  $Res call({String? resourceUri, String? name, String? role, String? type});
}

/// @nodoc
class _$ItemCopyWithImpl<$Res, $Val extends Item>
    implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceUri = freezed,
    Object? name = freezed,
    Object? role = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      resourceUri: freezed == resourceUri
          ? _value.resourceUri
          : resourceUri // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ItemCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$$_ItemCopyWith(_$_Item value, $Res Function(_$_Item) then) =
      __$$_ItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? resourceUri, String? name, String? role, String? type});
}

/// @nodoc
class __$$_ItemCopyWithImpl<$Res> extends _$ItemCopyWithImpl<$Res, _$_Item>
    implements _$$_ItemCopyWith<$Res> {
  __$$_ItemCopyWithImpl(_$_Item _value, $Res Function(_$_Item) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceUri = freezed,
    Object? name = freezed,
    Object? role = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_Item(
      resourceUri: freezed == resourceUri
          ? _value.resourceUri
          : resourceUri // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Item extends _Item {
  _$_Item({this.resourceUri, this.name, this.role, this.type}) : super._();

  factory _$_Item.fromJson(Map<String, dynamic> json) => _$$_ItemFromJson(json);

  @override
  final String? resourceUri;
  @override
  final String? name;
  @override
  final String? role;
  @override
  final String? type;

  @override
  String toString() {
    return 'Item(resourceUri: $resourceUri, name: $name, role: $role, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Item &&
            (identical(other.resourceUri, resourceUri) ||
                other.resourceUri == resourceUri) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, resourceUri, name, role, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemCopyWith<_$_Item> get copyWith =>
      __$$_ItemCopyWithImpl<_$_Item>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemToJson(
      this,
    );
  }
}

abstract class _Item extends Item {
  factory _Item(
      {final String? resourceUri,
      final String? name,
      final String? role,
      final String? type}) = _$_Item;
  _Item._() : super._();

  factory _Item.fromJson(Map<String, dynamic> json) = _$_Item.fromJson;

  @override
  String? get resourceUri;
  @override
  String? get name;
  @override
  String? get role;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_ItemCopyWith<_$_Item> get copyWith => throw _privateConstructorUsedError;
}

DateModel _$DateModelFromJson(Map<String, dynamic> json) {
  return _DateModel.fromJson(json);
}

/// @nodoc
mixin _$DateModel {
  String? get type => throw _privateConstructorUsedError;
  DateTime? get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DateModelCopyWith<DateModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateModelCopyWith<$Res> {
  factory $DateModelCopyWith(DateModel value, $Res Function(DateModel) then) =
      _$DateModelCopyWithImpl<$Res, DateModel>;
  @useResult
  $Res call({String? type, DateTime? date});
}

/// @nodoc
class _$DateModelCopyWithImpl<$Res, $Val extends DateModel>
    implements $DateModelCopyWith<$Res> {
  _$DateModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DateModelCopyWith<$Res> implements $DateModelCopyWith<$Res> {
  factory _$$_DateModelCopyWith(
          _$_DateModel value, $Res Function(_$_DateModel) then) =
      __$$_DateModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? type, DateTime? date});
}

/// @nodoc
class __$$_DateModelCopyWithImpl<$Res>
    extends _$DateModelCopyWithImpl<$Res, _$_DateModel>
    implements _$$_DateModelCopyWith<$Res> {
  __$$_DateModelCopyWithImpl(
      _$_DateModel _value, $Res Function(_$_DateModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? date = freezed,
  }) {
    return _then(_$_DateModel(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DateModel extends _DateModel {
  _$_DateModel({this.type, this.date}) : super._();

  factory _$_DateModel.fromJson(Map<String, dynamic> json) =>
      _$$_DateModelFromJson(json);

  @override
  final String? type;
  @override
  final DateTime? date;

  @override
  String toString() {
    return 'DateModel(type: $type, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DateModel &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DateModelCopyWith<_$_DateModel> get copyWith =>
      __$$_DateModelCopyWithImpl<_$_DateModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DateModelToJson(
      this,
    );
  }
}

abstract class _DateModel extends DateModel {
  factory _DateModel({final String? type, final DateTime? date}) = _$_DateModel;
  _DateModel._() : super._();

  factory _DateModel.fromJson(Map<String, dynamic> json) =
      _$_DateModel.fromJson;

  @override
  String? get type;
  @override
  DateTime? get date;
  @override
  @JsonKey(ignore: true)
  _$$_DateModelCopyWith<_$_DateModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Price _$PriceFromJson(Map<String, dynamic> json) {
  return _Price.fromJson(json);
}

/// @nodoc
mixin _$Price {
  String? get type => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceCopyWith<Price> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceCopyWith<$Res> {
  factory $PriceCopyWith(Price value, $Res Function(Price) then) =
      _$PriceCopyWithImpl<$Res, Price>;
  @useResult
  $Res call({String? type, double? price});
}

/// @nodoc
class _$PriceCopyWithImpl<$Res, $Val extends Price>
    implements $PriceCopyWith<$Res> {
  _$PriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PriceCopyWith<$Res> implements $PriceCopyWith<$Res> {
  factory _$$_PriceCopyWith(_$_Price value, $Res Function(_$_Price) then) =
      __$$_PriceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? type, double? price});
}

/// @nodoc
class __$$_PriceCopyWithImpl<$Res> extends _$PriceCopyWithImpl<$Res, _$_Price>
    implements _$$_PriceCopyWith<$Res> {
  __$$_PriceCopyWithImpl(_$_Price _value, $Res Function(_$_Price) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? price = freezed,
  }) {
    return _then(_$_Price(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Price extends _Price {
  _$_Price({this.type, this.price}) : super._();

  factory _$_Price.fromJson(Map<String, dynamic> json) =>
      _$$_PriceFromJson(json);

  @override
  final String? type;
  @override
  final double? price;

  @override
  String toString() {
    return 'Price(type: $type, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Price &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PriceCopyWith<_$_Price> get copyWith =>
      __$$_PriceCopyWithImpl<_$_Price>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PriceToJson(
      this,
    );
  }
}

abstract class _Price extends Price {
  factory _Price({final String? type, final double? price}) = _$_Price;
  _Price._() : super._();

  factory _Price.fromJson(Map<String, dynamic> json) = _$_Price.fromJson;

  @override
  String? get type;
  @override
  double? get price;
  @override
  @JsonKey(ignore: true)
  _$$_PriceCopyWith<_$_Price> get copyWith =>
      throw _privateConstructorUsedError;
}
