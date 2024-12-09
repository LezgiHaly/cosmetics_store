import 'package:cosmetics_store/src/features/screens/promotions/promotions.dart';
import 'package:cosmetics_store/src/features/screens/promotions/widgets/buttons_widget.dart';
import 'package:flutter/material.dart';

///Экран продуктов по акции
class PromotionsScreen extends StatelessWidget {
  const PromotionsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          NameScreenWidget(),
          SizedBox(
            height: 10,
          ),
          LineWidgets(),
          SizedBox(
            height: 25,
          ),
          ProductsWidget(),
          SizedBox(
            height: 41,
          ),
          ButtonsWidget(),
        ],
      ),
    );
  }
}
