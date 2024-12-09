import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:cosmetics_store/src/features/models/product_model/product_model.dart';
import 'package:flutter/material.dart';

/// Католог новинок
class ProductsWidget extends StatelessWidget {
  const ProductsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ProductModelGlobal(
              imageName: AppAssets.unstressTotal,
              productCategory: AppStrings.serum,
              productName: 'Unstress Total Serenity Serum',
              price: '10 195'),
          SizedBox(
            width: 14,
          ),
          ProductModelGlobal(
              imageName: AppAssets.unstress,
              productCategory: AppStrings.tonic,
              productName: 'Unstress Revitalizing Toner',
              price: '3 095'),
          SizedBox(
            width: 14,
          ),
          ProductModelGlobal(
              imageName: AppAssets.muse7,
              productCategory: AppStrings.serum,
              productName: 'Unstress Total Serenity Serum',
              price: '10 195 Р'),
        ],
      ),
    );
  }
}
