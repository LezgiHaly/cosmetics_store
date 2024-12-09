import 'package:cosmetics_store/src/assets/assets.dart';
import 'package:cosmetics_store/src/features/screens/test/test.dart';
import 'package:flutter/material.dart';

///Экран схемы ухода и тестирования
class TestScreen extends StatelessWidget {
  const TestScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 258,
      child: DecoratedBox(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                AppAssets.bacTest,
              ),
              fit: BoxFit.cover),
        ),
        child: Padding(
          padding: EdgeInsets.only(left: 25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 26,
              ),
              TitleWidget(),
              SizedBox(
                height: 23,
              ),
              ProductWidget(),
              SizedBox(
                height: 27,
              ),
              Row(
                children: [
                  Flexible(fit: FlexFit.loose, child: TexQestions()),
                  SizedBox(
                    width: 22,
                  ),
                  ButtonsWidgetTest(),
                  SizedBox(
                    width: 2,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
