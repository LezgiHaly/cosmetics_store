import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:cosmetics_store/src/features/filters/filters.dart';
import 'package:flutter/material.dart';

class ListFiltersWidget extends StatelessWidget {
  const ListFiltersWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        FiltersModel(
          filterTitle: AppStrings.sorting,
          filter: AppStrings.byPopularity,
        ),
        SizedBox(
          height: 41,
        ),
        FiltersModel(
          filterTitle: AppStrings.skinType,
          filter: AppStrings.fat,
        ),
        SizedBox(
          height: 30,
        ),
        FiltersModel(
          filterTitle: AppStrings.typeVehicle,
          filter: AppStrings.all,
        ),
        SizedBox(
          height: 30,
        ),
        FiltersModel(
          filterTitle: AppStrings.skinProblem,
          filter: AppStrings.notSelected,
        ),
        SizedBox(
          height: 30,
        ),
        FiltersModel(
          filterTitle: AppStrings.effectRemedy,
          filter: AppStrings.humidification,
        ),
        SizedBox(
          height: 30,
        ),
        FiltersModel(
          filterTitle: AppStrings.cosmeticsLine,
          filter: AppStrings.all,
        ),
      ],
    );
  }
}
