import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:cosmetics_store/src/features/models/product_model/product_model.dart';
import 'package:flutter/material.dart';

class GrindProduct extends StatelessWidget {
  const GrindProduct({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    final double itemHeight = (size.height - kToolbarHeight - 24) / 2;
    final double itemWidth = size.width / 2;
    return GridView.count(
      physics: NeverScrollableScrollPhysics (),
      childAspectRatio: (itemWidth / itemHeight),
      shrinkWrap: true,
      crossAxisSpacing: 19,
      mainAxisSpacing: 23,
      crossAxisCount: 2,
      children: const <Widget>[
        ProductModelGlobal(
            imageName: AppAssets.unstressTotal,
            productCategory: AppStrings.serum,
            productName: 'Unstress Total Serenity Serum',
            price: '10 195'),
        ProductModelGlobal(
            imageName: AppAssets.unstressTotal,
            productCategory: AppStrings.serum,
            productName: 'Unstress Total Serenity Serum',
            price: '10 195'),
        ProductModelGlobal(
            imageName: AppAssets.unstressTotal,
            productCategory: AppStrings.serum,
            productName: 'Unstress Total Serenity Serum',
            price: '10 195'),
        ProductModelGlobal(
            imageName: AppAssets.unstressTotal,
            productCategory: AppStrings.serum,
            productName: 'Unstress Total Serenity Serum',
            price: '10 195'),
        ProductModelGlobal(
            imageName: AppAssets.unstressTotal,
            productCategory: AppStrings.serum,
            productName: 'Unstress Total Serenity Serum',
            price: '10 195'),
        ProductModelGlobal(
            imageName: AppAssets.unstressTotal,
            productCategory: AppStrings.serum,
            productName: 'Unstress Total Serenity Serum',
            price: '10 195'),
             ProductModelGlobal(
            imageName: AppAssets.unstressTotal,
            productCategory: AppStrings.serum,
            productName: 'Unstress Total Serenity Serum',
            price: '10 195'),
             ProductModelGlobal(
            imageName: AppAssets.unstressTotal,
            productCategory: AppStrings.serum,
            productName: 'Unstress Total Serenity Serum',
            price: '10 195'),
             ProductModelGlobal(
            imageName: AppAssets.unstressTotal,
            productCategory: AppStrings.serum,
            productName: 'Unstress Total Serenity Serum',
            price: '10 195'),
      ],
    );
  }
}
