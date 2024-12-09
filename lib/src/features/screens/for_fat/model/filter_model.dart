import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:flutter/material.dart';

class FilterModel extends StatelessWidget {
  final Function()? onTap;
  final String buttonText;
  final bool active;
  const FilterModel(
      {super.key, this.onTap, required this.buttonText, required this.active});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: SizedBox(
        height: 47,
        width: 120,
        child: DecoratedBox(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(11),
              color: active ? AppColors.colorBlack : AppColors.cultured),
          child: Center(
            child: Text(
              buttonText,
              style: AppTypography.raleway14Medium.copyWith(
                  color: active ? AppColors.colorwhite : AppColors.colorBlack),
            ),
          ),
        ),
      ),
    );
  }
}
