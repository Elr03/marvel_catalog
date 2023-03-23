import 'package:flutter/material.dart';
import 'package:marvel_catalog/domain/view_models/marvel_view_model.dart';
import 'package:marvel_catalog/ui/widgets/grid_element.dart';
import 'package:marvel_catalog/utils/context_extension.dart';
import 'package:provider/provider.dart';

class MarvelGridView extends StatelessWidget {
  const MarvelGridView({
    super.key,
    required this.onTap,
  });
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    final marvelViewModel = context.watch<MarvelViewModel>();
    final infoList = marvelViewModel.marvelInfoList;
    return SafeArea(
      child: Center(
        child: CustomScrollView(
          physics: const BouncingScrollPhysics(),
          slivers: [
            SliverGrid.builder(
              gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: context.width * 0.5 - 16,
                mainAxisExtent: 200,
                crossAxisSpacing: 10,
                mainAxisSpacing: 20,
              ),
              itemCount: infoList.length,
              itemBuilder: (_, index) {
                return GridElement(
                  infoModel: infoList[index],
                );
              },
            ),
            const SliverToBoxAdapter(
              child: SizedBox(height: 80),
            ),
            SliverToBoxAdapter(
              child: ElevatedButton(
                onPressed: onTap,
                child: const Text('Load more'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
