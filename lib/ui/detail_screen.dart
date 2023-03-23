import 'package:flutter/material.dart';
import 'package:marvel_catalog/domain/view_models/marvel_view_model.dart';
import 'package:marvel_catalog/ui/widgets/card_list_element.dart';
import 'package:marvel_catalog/utils/app_copies.dart';
import 'package:marvel_catalog/utils/marvel_utils.dart';
import 'package:provider/provider.dart';

class DetailScreen extends StatefulWidget {
  const DetailScreen({super.key});

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  @override
  Widget build(BuildContext context) {
    final marvelViewModel = context.watch<MarvelViewModel>();
    final sourceType = marvelViewModel.sourceType;
    final selectedMarvelInfo = marvelViewModel.selectedMarvelInfo;

    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text(selectedMarvelInfo?.cardTitle ?? ''),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Image.network(
            selectedMarvelInfo?.urlImage ?? '',
            height: 200,
            fit: BoxFit.scaleDown,
          ),
          const SizedBox(height: 16),
          CardListElement(
            title: sourceType.characterOrComicTitle,
            elementList: selectedMarvelInfo?.charactersOrComics ?? [],
          ),
          CardListElement(
            title: AppCopies.seriesLabel,
            elementList: selectedMarvelInfo?.seriesList ?? [],
          ),
          CardListElement(
            title: AppCopies.storiesLabel,
            elementList: selectedMarvelInfo?.storiesList ?? [],
          ),
          CardListElement(
            title: AppCopies.eventsLabel,
            elementList: selectedMarvelInfo?.eventsList ?? [],
          ),
          CardListElement(
            title: sourceType.creatorsTitle,
            elementList: selectedMarvelInfo?.creatorsList ?? [],
          ),
        ],
      ),
    );
  }
}
