import 'package:cosmetics_store/src/features/screens/skin%20_type/widgets/costom_app_bar_widget.dart';
import 'package:cosmetics_store/src/features/screens/skin%20_type/widgets/sckin_type_list.dart';
import 'package:flutter/material.dart';

class SckinTypeScreen extends StatelessWidget {
  const SckinTypeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CostomAppBarWidget(),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 24),
            SckinTypeList(),
          ],
        ),
      ),
    );
  }
}
