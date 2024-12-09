import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:flutter/material.dart';

/// Карточка продукта
class ProductModelGlobal extends StatelessWidget {
  final String imageName;
  final String productCategory;
  final String productName;
  final String price;

  const ProductModelGlobal(
      {super.key,
      required this.imageName,
      required this.productCategory,
      required this.productName,
      required this.price});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      // height: 350,
      width: 170,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
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
          Text(
            '$price ₽',
            style: AppTypography.raleway16SemiBold,
          ),
        ],
      ),
    );
  }
}
