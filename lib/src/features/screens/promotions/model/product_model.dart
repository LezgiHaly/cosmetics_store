import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:cosmetics_store/src/features/models/product_model/product_model.dart';
import 'package:flutter/material.dart';

class ProductModel extends ProductModelGlobal {
  
  final String promotionsPrise;
  final bool onePlusOne;

  const ProductModel(
      {super.key,
      required this.onePlusOne,
      
      required this.promotionsPrise,
      required super.imageName,
      required super.productCategory,
      required super.productName,
      required super.price});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      
      width: 170,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(children: [
            SizedBox(
              width: 161,
              height: 187,
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: AppColors.colorSmokyWhite,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Image.asset(imageName),
              ),
            ),
            Positioned(
              top: 8,
              right: 8,
              child: Image.asset(
                AppAssets.icPromoto1,
              ),
            ),
            if (onePlusOne == true)
             Positioned(
              top: 41,
              right: 8,
              child: Image.asset(
                AppAssets.icOnePlusOne,
              ),
            ),
          ]),
          const SizedBox(
            height: 7,
          ),
          Text(
            productCategory,
            style: AppTypography.raleway12Regular,
          ),
          const SizedBox(
            height: 6,
          ),
          Text(
            productName,
            style: AppTypography.raleway14SemiBold,
            overflow: TextOverflow.ellipsis,
            maxLines: 2,
          ),
          const SizedBox(
            height: 8,
          ),
          Row(
            children: [
              Text(
                '$promotionsPrise ₽',
                style: AppTypography.raleway16SemiBold,
              ),
              const SizedBox(
                width: 8,
              ),
              Text(
                '$price ₽',
                style: AppTypography.raleway16SemiBold.copyWith(
                    decoration: TextDecoration.lineThrough,
                    color: AppColors.colorGray),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
