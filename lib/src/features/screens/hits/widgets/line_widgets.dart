import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:flutter/material.dart';

class LineWidgets extends StatelessWidget {
  const LineWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 4,
      width: 118,
      child: DecoratedBox(
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
            AppColors.colorOrangeRed,
            AppColors.colorRajah,
          ]),
        ),
      ),
    );
  }
}
