import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:flutter/material.dart';

/// наименование экрана
class TitleWidget extends StatelessWidget {
  const TitleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      AppStrings.myHomeCareScheme,
      style: AppTypography.raleway16Bold,
    );
  }
}
