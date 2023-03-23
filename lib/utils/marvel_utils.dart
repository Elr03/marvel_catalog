import 'package:marvel_catalog/utils/app_assets.dart';

enum SourceType {
  character('character', AppAssets.characters, 'Characters',
      'We are getting the characters'),
  comic('comic', AppAssets.comics, 'Comics', 'We are getting the comics'),
  event('event', AppAssets.events, 'Events', 'We are getting the events'),
  none('none', '', 'Ninguno', '');

  const SourceType(
    this.name,
    this.asset,
    this.value,
    this.loadText,
  );
  final String name;
  final String asset;
  final String value;
  final String loadText;
}

List<SourceType> sourcesList = [
  SourceType.character,
  SourceType.comic,
  SourceType.event,
];

extension SourceString on SourceType {
  String get characterOrComicTitle {
    switch (this) {
      case SourceType.character:
        return 'Comics';
      default:
        return 'Characters';
    }
  }

  String get creatorsTitle {
    switch (this) {
      case SourceType.comic:
      case SourceType.event:
        return 'Creators';
      default:
        return '';
    }
  }
}
