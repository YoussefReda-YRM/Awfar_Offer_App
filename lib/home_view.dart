import 'package:aroodi_app/core/utils/app_colors.dart';
import 'package:aroodi_app/features/offers/presentation/views/offer_view.dart';
import 'package:aroodi_app/features/categories/presentation/views/categories_view.dart';
import 'package:aroodi_app/features/profile/presentation/views/profile_view.dart';
import 'package:aroodi_app/features/search/presentation/views/search_view.dart';
import 'package:aroodi_app/features/settings/presentation/views/settings_view.dart';
import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});
  static const routeName = 'home_screen';
  @override
  State<HomeView> createState() => _HomeView();
}

class _HomeView extends State<HomeView> {
  int currentIndex = 1;
  final List<Widget> screens = [
    const OfferView(),
    const CategoriesView(brandName: ''),
    const SearchView(),
    const SettingsView(),
    const ProfileView(),
  ];

  @override
  Widget build(context) {
    void onTapped(int index) {
      setState(
        () {
          currentIndex = index;
        },
      );
    }

    return Scaffold(
      body: IndexedStack(
        index: currentIndex,
        children: screens,
      ),
      bottomNavigationBar: SizedBox(
        height: 70,
        child: BottomNavigationBar(
          backgroundColor: AppColors.primaryColor,
          type: BottomNavigationBarType.fixed,
          currentIndex: currentIndex,
          onTap: onTapped,
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.grey,
          showUnselectedLabels: true,
          selectedFontSize: 16,
          items: const [
            BottomNavigationBarItem(
              backgroundColor: AppColors.primaryColor,
              icon: Icon(Icons.local_offer_outlined),
              label: "عروض",
            ),
            BottomNavigationBarItem(
              backgroundColor: AppColors.primaryColor,
              icon: Icon(Icons.category_outlined),
              label: "الفئات",
            ),
            BottomNavigationBarItem(
              backgroundColor: AppColors.primaryColor,
              icon: Icon(Icons.search_outlined),
              label: 'بحث',
            ),
            BottomNavigationBarItem(
              backgroundColor: AppColors.primaryColor,
              icon: Icon(Icons.settings_outlined),
              label: 'الإعدادات',
            ),
            BottomNavigationBarItem(
              backgroundColor: AppColors.primaryColor,
              icon: Icon(Icons.person_outlined),
              label: 'حساب',
            ),
          ],
        ),
      ),
    );
  }
}
