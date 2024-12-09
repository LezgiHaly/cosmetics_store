import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:cosmetics_store/src/features/filters/filters.dart';
import 'package:flutter/material.dart';

class FiltersButton extends StatelessWidget {
  const FiltersButton({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
        onPressed: () {
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
