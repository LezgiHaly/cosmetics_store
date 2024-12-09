import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:flutter/material.dart';

/// Модель поля фильра

class FiltersModel extends StatelessWidget {
  final String filterTitle;
  final String filter;
  const FiltersModel(
      {super.key, required this.filterTitle, required this.filter});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          filterTitle,
          style: AppTypography.raleway16SemiBold,
        ),
        Text(
          filter,
          style: AppTypography.raleway16SemiBold
              // ignore: deprecated_member_use
              .copyWith(color: AppColors.colorBlack.withOpacity(0.5)),
        )
      ],
    );
  }
}
