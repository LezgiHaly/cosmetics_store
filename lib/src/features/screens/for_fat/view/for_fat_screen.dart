import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:cosmetics_store/src/features/screens/for_fat/for_fat.dart';
import 'package:flutter/material.dart';

/// Экран средства для жирной кожи
class ForFatScreen extends StatefulWidget {
  const ForFatScreen({super.key});

  @override
  State<ForFatScreen> createState() => _ForFatScreenState();
}

class _ForFatScreenState extends State<ForFatScreen> {
  ValueNotifier<Filters> filters =
      ValueNotifier<Filters>(Filters.humidification);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.colorWhite,
      appBar: const CostomAppBarForFatWidget(),
      body: ValueListenableBuilder(
        valueListenable: filters,
        builder: (BuildContext context, value, child) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  const SizedBox(
                    height: 16,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      NumberOfProducts(),
                      FiltersButton(),
                    ],
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  ListFilters(
                    onTap: (Filters filter) {
                      filters.value = filter;
                    },
                    filters: filters,
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  if (value == Filters.humidification) const GrindProduct(),
                  if (value == Filters.cleaning)
                    const Text(
                      AppStrings.cleaning,
                      style: AppTypography.raleway20Bold,
                    ),
                  if (value == Filters.regeneration)
                    const Text(AppStrings.regeneration,
                        style: AppTypography.raleway20Bold)
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
