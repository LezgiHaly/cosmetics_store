import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:flutter/material.dart';

class NameWidget extends StatelessWidget {
  const NameWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      AppStrings.promotions,
      style: AppTypography.raleway20SemiBold,
    );
  }
}
