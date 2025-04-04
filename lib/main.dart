import 'package:cosmetics_store/src/features/screens/catalog/catalog.dart';
import 'package:flutter/material.dart';
import 'src/assets/assets.dart';
import 'src/features/screens/home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const AppScreen(),
    );
  }
}

class AppScreen extends StatefulWidget {
  const AppScreen({super.key});

  @override
  State<AppScreen> createState() => _AppScreenState();
}

class _AppScreenState extends State<AppScreen> {
  int selectedIndex = 0;
  void onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  final List<Widget> widgetOptions = <Widget>[
    const HomeScreen(),
    const CatalogScreen(),
    const Text(
      "Rорзина",
    ),
    const Text(
      'Профиль',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColors.colorWhite,
        body: Center(child: widgetOptions.elementAt(selectedIndex)),
        bottomNavigationBar: BottomNavigationBar(
          enableFeedback: false,
          backgroundColor: AppColors.colorWhite,
          type: BottomNavigationBarType.fixed,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              backgroundColor: AppColors.colorWhite,
              icon: Image.asset(AppAssets.icHome),
              label: AppStrings.home,
            ),
            BottomNavigationBarItem(
                backgroundColor: AppColors.colorWhite,
                icon: Image.asset(AppAssets.icSearch),
                label: 'Каталог'),
            BottomNavigationBarItem(
                backgroundColor: AppColors.colorWhite,
                icon: Image.asset(AppAssets.icCaet),
                label: 'корзина'),
            BottomNavigationBarItem(
                backgroundColor: AppColors.colorWhite,
                icon: Image.asset(AppAssets.icProfile),
                label: 'Профиль'),
          ],
          selectedItemColor: AppColors.colorBlack,
          // ignore: deprecated_member_use
          unselectedItemColor: AppColors.colorBlack.withOpacity(0.3),
          selectedLabelStyle: AppTypography.raleway10Medium,
          unselectedLabelStyle: AppTypography.raleway10Medium,
          onTap: onItemTapped,
          currentIndex: selectedIndex,
          showUnselectedLabels: true,
        ));
  }
}
