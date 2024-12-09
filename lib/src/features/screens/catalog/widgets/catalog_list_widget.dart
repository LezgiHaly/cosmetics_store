import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:cosmetics_store/src/features/screens/catalog/catalog.dart';
import 'package:cosmetics_store/src/features/screens/skin%20_type/skin_type.dart';
import 'package:flutter/material.dart';

class CatalogListWidget extends StatelessWidget {
  const CatalogListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const ButtonModelCatalog(buttonText: AppStrings.appointment),
          const SizedBox(
            height: 32,
          ),
          const ButtonModelCatalog(buttonText: AppStrings.typeOfVehicle),
          const SizedBox(
            height: 32,
          ),
          ButtonModelCatalog(
            buttonText: AppStrings.skinType,
            onPressed: () {
              /// Переход на экран с типами кожи
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const SckinTypeScreen()),
              );
            },
          ),
          const SizedBox(
            height: 32,
          ),
          const ButtonModelCatalog(buttonText: AppStrings.cosmeticsLine),
          const SizedBox(
            height: 32,
          ),
          const ButtonModelCatalog(buttonText: AppStrings.sets),
          const SizedBox(
            height: 32,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const ButtonModelCatalog(buttonText: AppStrings.promotions),
              const SizedBox(
                width: 4,
              ),
              Image.asset(AppAssets.icPromot)
            ],
          ),
          const SizedBox(
            height: 32,
          ),
          const SizedBox(
              width: 175,
              child: ButtonModelCatalog(buttonText: AppStrings.consultation)),
          const SizedBox(
            height: 32,
          ),
        ],
      ),
    );
  }
}
