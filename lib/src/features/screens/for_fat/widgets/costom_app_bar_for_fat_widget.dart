import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:flutter/material.dart';

/// App Bar для экрана по типу жирная кожа
class CostomAppBarForFatWidget extends StatelessWidget
    implements PreferredSizeWidget {
  const CostomAppBarForFatWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: AppColors.colorWhite,
      title: const SizedBox(
        width: 212,
        child: Text(
          AppStrings.forFatSkin,
          style: AppTypography.raleway20Bold,
          overflow: TextOverflow.ellipsis,
          maxLines: 2,
        ),
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
