import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:flutter/material.dart';

/// карточка категорий
class CategoryModel extends StatelessWidget {
  final String image;
  final String text;
  const CategoryModel({super.key, required this.image, required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 72,
          width: 72,
          child: DecoratedBox(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
            ),
            child: Image.asset(image),
          ),
        ),
        const SizedBox(
          height: 8,
        ),
        Text(
          text,
          style: AppTypography.inter12Regular,
        ),
      ],
    );
  }
}
