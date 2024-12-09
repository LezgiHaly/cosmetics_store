import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:flutter/material.dart';

/// виджет наименования экрана
class NameScreenWidget extends StatelessWidget {
  const NameScreenWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      AppStrings.newProduct,
      style: AppTypography.raleway20SemiBold,
    );
  }
}
