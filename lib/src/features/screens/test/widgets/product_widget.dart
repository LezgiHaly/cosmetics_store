import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:cosmetics_store/src/features/screens/test/test.dart';
import 'package:flutter/material.dart';

class ProductWidget extends StatelessWidget {
  const ProductWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          ProducrtModelTest(
              imageName: AppAssets.categ1,
              productCategoey: AppStrings.demakage),
          SizedBox(
            width: 12,
          ),
          ProducrtModelTest(
              imageName: AppAssets.categ2,
              productCategoey: AppStrings.cleaning),
          SizedBox(
            width: 12,
          ),
          ProducrtModelTest(
              imageName: AppAssets.categ3, productCategoey: AppStrings.serum),
          SizedBox(
            width: 12,
          ),
          ProducrtModelTest(
              imageName: AppAssets.categ4,
              productCategoey: AppStrings.dayCream),
        ],
      ),
    );
  }
}
