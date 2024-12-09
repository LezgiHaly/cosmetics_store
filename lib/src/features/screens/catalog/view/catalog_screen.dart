import 'package:cosmetics_store/src/features/screens/catalog/catalog.dart';
import 'package:flutter/material.dart';

class CatalogScreen extends StatelessWidget {
  const CatalogScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 25,
            ),
            SearchBarWidget(),
             SizedBox(
              height: 39,
            ),
            CatalogListWidget(),
            SizedBox(
              height: 51,
            ),
            TestCatalogWidget(),
          ],
        ),
      ),
    );
  }
}
