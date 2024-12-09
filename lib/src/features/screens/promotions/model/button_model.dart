import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:flutter/material.dart';

/// модель кнопки выбора категории продукта
class ButtonModel extends StatelessWidget {
  final String title;
  const ButtonModel({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: SizedBox(
        width: 168,
        height: 60,
        child: DecoratedBox(
          decoration: BoxDecoration(
            border: Border.all(
              // ignore: deprecated_member_use
              color: AppColors.colorBlack.withOpacity(0.1),
            ),
            borderRadius: BorderRadius.circular(9),
          ),
          child: Center(
            child: Text(
              title,
              style: AppTypography.raleway14Medium
                  .copyWith(color: AppColors.colorVampireBlack),
            ),
          ),
        ),
      ),
    );
  }
}
