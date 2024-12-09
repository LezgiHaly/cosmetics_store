import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:flutter/material.dart';

/// Модель кнопки
class ButtonModelCatalog extends StatelessWidget {
  final void Function()? onPressed;
  final String buttonText;
  const ButtonModelCatalog(
      {super.key, this.onPressed, required this.buttonText});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: SizedBox(
        child: Text(
          buttonText,
          style: AppTypography.raleway20SemiBold
              .copyWith(color: AppColors.colorBlack),
          overflow: TextOverflow.ellipsis,
          maxLines: 2,
        ),
      ),
    );
  }
}
