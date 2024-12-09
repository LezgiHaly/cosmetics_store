import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:cosmetics_store/src/features/screens/filters/filters.dart';
import 'package:flutter/material.dart';

/// кнопка выбора фильтров
class FiltersButton extends StatelessWidget {
  const FiltersButton({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
        onPressed: () {
          /// переход на экран фильтров
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const FiltersScreen(),
            ),
          );
        },
        icon: Image.asset(AppAssets.iCFiltres));
  }
}
