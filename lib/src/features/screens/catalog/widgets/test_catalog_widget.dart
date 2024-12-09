import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:cosmetics_store/src/features/screens/test/test.dart';
import 'package:flutter/material.dart';

class TestCatalogWidget extends StatelessWidget {
  const TestCatalogWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 169,
      child: DecoratedBox(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                AppAssets.bacTest,
              ),
              fit: BoxFit.cover),
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 24,
              ),
              Text(
                AppStrings.scheme,
                style: AppTypography.raleway16Bold,
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                AppStrings.tenQuestions1,
                style: AppTypography.raleway14Medium,
              ),
              SizedBox(
                height: 16,
              ),
              ButtonsWidgetTest()
            ],
          ),
        ),
      ),
    );
  }
}
