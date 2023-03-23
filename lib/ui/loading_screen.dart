import 'package:flutter/material.dart';
import 'package:marvel_catalog/domain/view_models/marvel_view_model.dart';
import 'package:marvel_catalog/utils/context_extension.dart';
import 'package:provider/provider.dart';

class LoadingScreen extends StatelessWidget {
  const LoadingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final marvelViewModel = context.watch<MarvelViewModel>();
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            marvelViewModel.loadingText,
            style: const TextStyle(fontSize: 18),
            textAlign: TextAlign.center,
          ),
          SizedBox(width: context.width, height: 32),
          const CircularProgressIndicator.adaptive(),
        ],
      ),
    );
  }
}
