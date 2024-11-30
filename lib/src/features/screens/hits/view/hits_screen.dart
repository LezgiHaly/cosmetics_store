import 'package:cosmetics_store/src/features/screens/hits/hits.dart';
import 'package:flutter/material.dart';

class HitsScreen extends StatelessWidget {
  const HitsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        // mainAxisAlignment: MainAxisAlignment.start,
        children: [
          NameWidget(),
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
