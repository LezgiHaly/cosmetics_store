import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:cosmetics_store/src/features/screens/for_fat/for_fat.dart';
import 'package:cosmetics_store/src/features/screens/skin%20_type/model/button_model_skin_type.dart';
import 'package:flutter/material.dart';

///класификация по типу кожи
class SckinTypeList extends StatelessWidget {
  const SckinTypeList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ButtonModelSkinType(
          buttonText: AppStrings.fat,
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const ForFatScreen(),
              ),
            );
          },
        ),
        const SizedBox(
          height: 32,
        ),
        const ButtonModelSkinType(buttonText: AppStrings.combined),
        const SizedBox(
          height: 32,
        ),
        const ButtonModelSkinType(buttonText: AppStrings.normal),
        const SizedBox(
          height: 32,
        ),
        const ButtonModelSkinType(buttonText: AppStrings.dry),
        const SizedBox(
          height: 32,
        ),
        const ButtonModelSkinType(buttonText: AppStrings.anyType),
      ],
    );
  }
}
