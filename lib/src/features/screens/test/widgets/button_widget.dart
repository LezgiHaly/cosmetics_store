import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:flutter/material.dart';

/// кнопка Пройти тест
class ButtonsWidgetTest extends StatelessWidget {
  const ButtonsWidgetTest({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: SizedBox(
        width: 118,
        height: 40,
        child: DecoratedBox(
          decoration: BoxDecoration(
            color: AppColors.colorVampireBlack,
            borderRadius: BorderRadius.circular(9),
          ),
          child: Center(
            child: Text(
              AppStrings.takeTheTest,
              style: AppTypography.raleway12SemiBold
                  .copyWith(color: AppColors.colorWhite),
            ),
          ),
        ),
      ),
    );
  }
}
