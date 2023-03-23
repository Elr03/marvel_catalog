import 'package:flutter/material.dart';
import 'package:marvel_catalog/domain/model/marvel_info_model.dart';
import 'package:marvel_catalog/domain/view_models/marvel_view_model.dart';
import 'package:marvel_catalog/ui/detail_screen.dart';
import 'package:marvel_catalog/utils/app_copies.dart';
import 'package:marvel_catalog/utils/navigation.dart';
import 'package:marvel_catalog/utils/routes.dart';
import 'package:provider/provider.dart';

class GridElement extends StatelessWidget {
  const GridElement({
    super.key,
    required this.infoModel,
  });
  final MarvelInfoModel infoModel;

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
      color: Colors.black,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.network(
              infoModel.urlImage,
              height: 100,
              fit: BoxFit.fill,
              errorBuilder: (context, error, stackTrace) {
                return const SizedBox();
              },
            ),
            Flexible(
              child: Text(
                infoModel.cardTitle,
                textAlign: TextAlign.center,
                style: const TextStyle(
                    color: Colors.white, fontWeight: FontWeight.bold),
                overflow: TextOverflow.ellipsis,
                maxLines: 2,
              ),
            ),
            Flexible(
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                    ),
                    onPressed: () => handleNavigateToDetailScreen(context),
                    child: const Text(AppCopies.knowMore))),
          ],
        ),
      ),
    );
  }

  void handleNavigateToDetailScreen(BuildContext context) {
    final marvelViewModel = context.read<MarvelViewModel>();
    marvelViewModel.setSelectedMarvelInfo(infoModel);
    Navigation.scaleNavigateTo(
      const DetailScreen(),
      MarvelRoutes.detailScreen,
    );
  }
}
