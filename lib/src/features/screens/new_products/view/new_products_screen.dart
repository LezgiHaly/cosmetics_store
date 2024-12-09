import 'package:cosmetics_store/src/features/screens/new_products/new_products.dart';
import 'package:flutter/material.dart';

/// экран новых продуктов
class NewProductsScreen extends StatelessWidget {
  const NewProductsScreen({super.key});

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
        ],
      ),
    );
  }
}
