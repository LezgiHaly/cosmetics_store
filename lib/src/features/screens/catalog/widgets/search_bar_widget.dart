import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:flutter/material.dart';

/// Строка поиска
class SearchBarWidget extends StatelessWidget {
  const SearchBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: TextField(
        decoration: InputDecoration(
          contentPadding: const EdgeInsets.only(top: 15),
          prefixIcon: Image.asset(AppAssets.icSearch),
          hintText: AppStrings.search,
          hintStyle: AppTypography.raleway18Medium,
        ),
      ),
    );
  }
}
