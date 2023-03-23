import 'package:marvel_catalog/data/repository/marvel_repository_impl.dart';
import 'package:marvel_catalog/data/repository/marvel_repository_interface.dart';
import 'package:marvel_catalog/data/services/marvel_api.dart';
import 'package:marvel_catalog/domain/view_models/marvel_view_model.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

class MarvelProviders {
  static List<SingleChildWidget> get list => [
        Provider<MarvelRepositoryInterface>(
            create: (_) => MarvelRepositoryImpl(marvelApi: MarvelApi())),
        ChangeNotifierProvider(
          create: (context) => MarvelViewModel(
              repository: context.read<MarvelRepositoryInterface>()),
        )
      ];
}
