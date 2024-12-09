import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:cosmetics_store/src/features/screens/for_fat/model/filter_model.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListFilters extends StatelessWidget {
  final void Function(Filters filter) onTap;
  ValueNotifier<Filters> filters =
      ValueNotifier<Filters>(Filters.humidification);
  ListFilters({super.key, required this.onTap, required this.filters});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: ValueListenableBuilder(
        valueListenable: filters,
        builder: (context, value, child) {
          return Row(
            children: [
              for (final filter in Filters.values)
                Padding(
                  padding: const EdgeInsets.only(right: 18),
                  child: FilterModel(
                    active: value == filter,
                    onTap: () => onTap(filter),
                    buttonText: getFilter(filter),
                  ),
                )
            ],
          );
        },
      ),
    );
  }
}

enum Filters {
  cleaning,
  humidification,
  regeneration,
}

String getFilter(Filters filters) {
  switch (filters) {
    case Filters.cleaning:
      return AppStrings.cleaning;
    case Filters.humidification:
      return AppStrings.humidification;
    case Filters.regeneration:
      return AppStrings.regeneration;
    default:
      return '';
  }
}
