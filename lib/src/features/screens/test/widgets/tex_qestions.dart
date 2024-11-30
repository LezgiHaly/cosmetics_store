import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:flutter/material.dart';

class TexQestions extends StatelessWidget {
  const TexQestions({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      AppStrings.tenQuestions,
      style: AppTypography.raleway14SemiBold,
      overflow: TextOverflow.ellipsis,
      maxLines: 3,
    );
  }
}
