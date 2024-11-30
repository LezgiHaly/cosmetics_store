import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:cosmetics_store/src/features/screens/promotions/promotions.dart';

import 'package:flutter/material.dart';

class ProductsWidget extends StatelessWidget {
  const ProductsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          ProductModel(
            promotionsPrise: '10 195',
            imageName: AppAssets.muse7,
            productCategory: AppStrings.serum,
            productName: 'Muse Serum Supreme',
            price: '10 195',
            onePlusOne: false,
          ),
          SizedBox(
            width: 14,
          ),
          ProductModel(
            promotionsPrise: '1 595',
            imageName: AppAssets.muse,
            productCategory: AppStrings.cream,
            productName: 'Unstress Revitalizing Toner',
            price: '3 195',
            onePlusOne: true,
          ),
          SizedBox(
            width: 14,
          ),
          ProductModel(
            promotionsPrise: '120',
            imageName: AppAssets.muse7,
            productCategory: AppStrings.serum,
            productName: 'productName',
            price: '1255',
            onePlusOne: false,
          ),
        ],
      ),
    );
  }
}
