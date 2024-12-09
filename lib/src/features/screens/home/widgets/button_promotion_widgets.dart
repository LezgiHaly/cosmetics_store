import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:flutter/material.dart';

/// кнопка для участия в акции
class ButtonPromotionWidgets extends StatelessWidget {
  const ButtonPromotionWidgets({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: SizedBox(
        width: 120,
        height: 36,
        child: DecoratedBox(
          decoration: BoxDecoration(
            border: Border.all(
              color: AppColors.colorWhite,
            ),
            borderRadius: BorderRadius.circular(3),
          ),
          child: Center(
            child: Text(
              AppStrings.goToThePromotion,
              style: AppTypography.raleway12SemiBold
                  .copyWith(color: AppColors.colorWhite),
            ),
          ),
        ),
      ),
    );
  }
}
