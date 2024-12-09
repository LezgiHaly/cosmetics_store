import 'package:cosmetics_store/src/features/screens/hits/hits.dart';
import 'package:cosmetics_store/src/features/screens/home/home.dart';
import 'package:cosmetics_store/src/features/screens/new_products/new_products.dart';
import 'package:cosmetics_store/src/features/screens/promotions/promotions.dart';
import 'package:cosmetics_store/src/features/screens/test/test.dart';
import 'package:flutter/material.dart';

/// Домашний экран
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 300,
            child: ImageSliderWidget(),
          ),
          SizedBox(
            height: 25,
          ),
          CategoryWidget(),
          SizedBox(
            height: 32,
          ),
          NewProductsScreen(),
          SizedBox(
            height: 40,
          ),
          TestScreen(),
          SizedBox(
            height: 40,
          ),
          PromotionsScreen(),
          SizedBox(
            height: 40,
          ),
          HitsScreen(),
          SizedBox(
            height: 40,
          ),
        ],
      ),
    );
  }
}
