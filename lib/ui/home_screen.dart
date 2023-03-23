import 'package:flutter/material.dart';
import 'package:marvel_catalog/ui/widgets/page_view_item.dart';
import 'package:marvel_catalog/utils/app_assets.dart';
import 'package:marvel_catalog/utils/marvel_utils.dart';

import 'widgets/dot_indicator.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late PageController _pageController;
  int _pageIndex = 0;

  @override
  void initState() {
    _pageController = PageController(
      initialPage: 0,
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            Image.asset(AppAssets.marvelLogo),
            Expanded(
              child: PageView.builder(
                physics: const BouncingScrollPhysics(),
                controller: _pageController,
                itemCount: sourcesList.length,
                itemBuilder: (_, int index) {
                  final sourceType = sourcesList[index];
                  return PageViewItem(
                    sourceType: sourceType,
                  );
                },
                onPageChanged: onPageChanged,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ...List.generate(
                  sourcesList.length,
                  (index) => Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8),
                    child: DotIndicator(
                      index: index,
                      pageIndex: _pageIndex,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),
          ],
        ),
      ),
    );
  }

  void onPageChanged(index) {
    setState(() {
      _pageIndex = index;
    });
  }
}
