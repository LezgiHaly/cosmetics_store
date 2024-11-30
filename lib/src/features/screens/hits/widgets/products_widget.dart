import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:cosmetics_store/src/features/models/product_model/product_model.dart';

import 'package:flutter/material.dart';

class ProductsWidget extends StatelessWidget {
  const ProductsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          ProductModelGlobal(
            imageName: AppAssets.cream2,
            productCategory: AppStrings.serum,
            productName: 'Forever Young- Total Renewal Serum',
            price: '10 195',
          ),
          SizedBox(
            width: 14,
          ),
          ProductModelGlobal(
            imageName: AppAssets.cream,
            productCategory: AppStrings.lightMask,
            productName: 'Illustious Mask',
            price: '3 195',
          ),
          SizedBox(
            width: 14,
          ),
          ProductModelGlobal(
            imageName: AppAssets.cream,
            productCategory: AppStrings.serum,
            productName: 'productName',
            price: '1255',
          ),
        ],
      ),
    );
  }
}
