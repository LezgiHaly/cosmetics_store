import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:flutter/material.dart';

/// Кастомный App Bar

class CostomAppBarFilterWidget extends StatelessWidget
    implements PreferredSizeWidget {
  const CostomAppBarFilterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      title: const Text(
        AppStrings.filters,
        style: AppTypography.raleway20Bold,
        overflow: TextOverflow.ellipsis,
        maxLines: 2,
      ),
      leading: IconButton(
        onPressed: () => Navigator.of(context).pop(),
        icon: const Icon(Icons.arrow_back_ios),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
