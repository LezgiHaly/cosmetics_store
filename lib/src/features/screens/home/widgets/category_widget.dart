import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:cosmetics_store/src/features/screens/home/model/category_model.dart';
import 'package:flutter/material.dart';

/// виджет категорий
class CategoryWidget extends StatelessWidget {
  const CategoryWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: Row(
          children: [
            CategoryModel(image: AppAssets.sets, text: AppStrings.sets),
            SizedBox(
              width: 12,
            ),
            CategoryModel(image: AppAssets.forFace, text: AppStrings.forFace),
            SizedBox(
              width: 12,
            ),
            CategoryModel(image: AppAssets.forEyes, text: AppStrings.forEyes),
            SizedBox(
              width: 12,
            ),
            CategoryModel(image: AppAssets.forBody, text: AppStrings.forBody),
            SizedBox(
              width: 12,
            ),
            CategoryModel(image: AppAssets.washing, text: AppStrings.washing),
            SizedBox(
              width: 12,
            ),
          ],
        ),
      ),
    );
  }
}
