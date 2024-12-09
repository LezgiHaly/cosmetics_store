import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:flutter/material.dart';

/// количество продуктов
class NumberOfProducts extends StatelessWidget {
  const NumberOfProducts({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      AppStrings.products,
      style: AppTypography.montserrat16Medium,
    );
  }
}
