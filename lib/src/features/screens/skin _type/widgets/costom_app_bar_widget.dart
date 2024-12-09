import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:flutter/material.dart';

class CostomAppBarWidget extends StatelessWidget
    implements PreferredSizeWidget {
  const CostomAppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      title: const Text(
        AppStrings.bySkinType,
        style: AppTypography.raleway20Bold,
      ),
      leading: IconButton(
          onPressed: () => Navigator.of(context).pop(),
          icon: const Icon(Icons.arrow_back_ios)),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
