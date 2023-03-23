import 'package:flutter/material.dart';
import 'package:marvel_catalog/domain/model/marvel_info_model.dart';

class CardListElement extends StatelessWidget {
  const CardListElement({
    super.key,
    required this.title,
    required this.elementList,
  });
  final String title;
  final List<Item> elementList;

  @override
  Widget build(BuildContext context) {
    if (elementList.isEmpty) return const SizedBox();
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8.0),
      child: Card(
          color: Colors.blueGrey,
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ...elementList.map(
                  (e) => Text(
                    '●${e.name ?? ''}',
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                    ),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
