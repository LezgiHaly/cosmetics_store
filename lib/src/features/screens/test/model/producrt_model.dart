import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:flutter/material.dart';

class ProducrtModelTest extends StatelessWidget {
  final String imageName;
  final String productCategoey;
  const ProducrtModelTest(
      {super.key, required this.imageName, required this.productCategoey});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: 81,
          height: 75,
          child: DecoratedBox(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6),
              ),
              child: Image.asset(imageName)),
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          productCategoey,
          style: AppTypography.raleway12SemiBold,
        )
      ],
    );
  }
}
