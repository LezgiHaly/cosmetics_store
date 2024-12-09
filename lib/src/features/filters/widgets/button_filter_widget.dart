import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:flutter/material.dart';

class ButtonFilterWidget extends StatelessWidget {
  const ButtonFilterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: SizedBox(
        width: double.infinity,
        height: 56,
        child: DecoratedBox(
          decoration: BoxDecoration(
           color: AppColors.colorVampireBlack ,
            borderRadius: BorderRadius.circular(9),
          ),
          child: Center(
            child: Text(
              AppStrings.applyFilters,
              style: AppTypography.raleway16SemiBold
                  .copyWith(color: AppColors.colorwhite),
            ),
          ),
        ),
      ),
    );
  }
}

