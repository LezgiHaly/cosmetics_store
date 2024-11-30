import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:cosmetics_store/src/features/screens/promotions/model/button_model.dart';
import 'package:flutter/material.dart';

class ButtonsWidget extends StatelessWidget {
  const ButtonsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Column(
            children: [
              ButtonModel(title: AppStrings.forCleaning),
              SizedBox(
                height: 8,
              ),
              ButtonModel(title: AppStrings.forFood),
            ],
          ),
          SizedBox(
            width: 8,
          ),
          Column(
            children: [
              ButtonModel(title: AppStrings.forMoisturing),
              SizedBox(
                height: 8,
              ),
              ButtonModel(title: AppStrings.forRejuvenation),
            ],
          ),
        ],
      ),
    );
  }
}
