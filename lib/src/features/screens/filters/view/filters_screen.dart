import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:cosmetics_store/src/features/screens/filters/filters.dart';
import 'package:flutter/material.dart';

/// Экран фильтров

class FiltersScreen extends StatelessWidget {
  const FiltersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.colorWhite,
      appBar: CostomAppBarFilterWidget(),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ListFiltersWidget(),
            ButtonFilterWidget(),
          ],
        ),
      ),
    );
  }
}
