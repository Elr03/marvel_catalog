import 'package:flutter/material.dart';
import 'package:marvel_catalog/domain/view_models/marvel_view_model.dart';
import 'package:marvel_catalog/ui/list_screen.dart';
import 'package:marvel_catalog/utils/context_extension.dart';
import 'package:marvel_catalog/utils/marvel_utils.dart';
import 'package:marvel_catalog/utils/navigation.dart';
import 'package:marvel_catalog/utils/routes.dart';
import 'package:provider/provider.dart';

class PageViewItem extends StatelessWidget {
  const PageViewItem({super.key, required this.sourceType});
  final SourceType sourceType;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(40.0),
      child: GestureDetector(
        onTap: () => handleNavigate(context),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: Image.asset(
                sourceType.asset,
                height: context.height * 0.5,
              ),
            ),
            const SizedBox(height: 20),
            Text(
              ' ${sourceType.value} ',
              style: const TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            )
          ],
        ),
      ),
    );
  }

  void handleNavigate(BuildContext context) {
    final marvelViewModel = context.read<MarvelViewModel>();
    marvelViewModel.setMarvelInfoList([]);
    marvelViewModel.setSourceType(sourceType);
    Navigation.scaleNavigateTo(
      const ListScreen(),
      MarvelRoutes.listScreen,
    );
  }
}
