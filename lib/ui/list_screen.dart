import 'package:flutter/material.dart';
import 'package:marvel_catalog/data/repository/marvel_repository_impl.dart';
import 'package:marvel_catalog/domain/view_models/marvel_view_model.dart';
import 'package:marvel_catalog/ui/error_screen.dart';
import 'package:marvel_catalog/ui/loading_screen.dart';
import 'package:marvel_catalog/ui/widgets/marvel_grid_view.dart';
import 'package:marvel_catalog/utils/app_copies.dart';
import 'package:marvel_catalog/utils/marvel_utils.dart';
import 'package:provider/provider.dart';

class ListScreen extends StatefulWidget {
  const ListScreen({super.key});

  @override
  State<ListScreen> createState() => _ListScreenState();
}

class _ListScreenState extends State<ListScreen> {
  late Future<void> getMarvelInfoFuture;
  late MarvelViewModel marvelViewModel;

  @override
  void initState() {
    getMarvelInfoFuture = getMarvelInfo();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    marvelViewModel = context.watch<MarvelViewModel>();
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text(marvelViewModel.sourceType.value),
        centerTitle: true,
      ),
      body: FutureBuilder(
          future: getMarvelInfoFuture,
          builder: (_, __) {
            switch (marvelViewModel.marvelState) {
              case MarvelState.empty:
              case MarvelState.notFound:
                return WeatherErrorScreen(
                    errorMessage: AppCopies.emptyInfo,
                    onTap: refreshWeatherInfo);
              case MarvelState.getting:
              case MarvelState.idle:
                return const LoadingScreen();
              case MarvelState.accomplished:
                return MarvelGridView(
                  onTap: refreshWeatherInfo,
                );
              case MarvelState.unexpectedError:
              case MarvelState.error:
                return WeatherErrorScreen(
                    errorMessage: AppCopies.unexpectedError,
                    onTap: refreshWeatherInfo);
              default:
                return const SizedBox();
            }
          }),
    );
  }

  //This future, retrieve a marvel info
  Future<void> getMarvelInfo() async {
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      final sourceType = marvelViewModel.sourceType;
      final int listLength = marvelViewModel.marvelInfoList.length;
      marvelViewModel.setLoadingText(sourceType.loadText);
      if (sourceType == SourceType.character) {
        await marvelViewModel.getAllCharacters(offset: listLength);
      }
      if (sourceType == SourceType.comic) {
        await marvelViewModel.getAllComics(offset: listLength);
      }
      if (sourceType == SourceType.event) {
        await marvelViewModel.getAllEvents(offset: listLength);
      }
    });
  }

  //This function resets the future of getMarvelInfo, and reruns it
  void refreshWeatherInfo() => setState(() {
        getMarvelInfoFuture = getMarvelInfo();
      });
}
