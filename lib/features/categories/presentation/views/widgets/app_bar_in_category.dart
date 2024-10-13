import 'package:aroodi_app/core/utils/app_colors.dart';
import 'package:aroodi_app/features/aroodi/presentation/views/widgets/custom_marka_item.dart';
import 'package:flutter/material.dart';

class AppBarInCategory extends StatelessWidget {
  const AppBarInCategory({
    super.key,
    required this.brandName,
  });

  final String brandName;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          brandName == ''
              ? const SizedBox()
              : Row(
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: const Icon(Icons.arrow_back_ios),
                      color: AppColors.lightPrimaryColor,
                    ),
                    const CustomMarkaItem(
                      radius1: 18,
                      radius2: 16,
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                  ],
                ),
          Text(
            brandName == '' ? "الفئات" : brandName,
            style: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
          ),
          const Spacer(),
          Container(
            decoration: BoxDecoration(
              color: AppColors.primaryColor,
              borderRadius: BorderRadius.circular(8),
            ),
            child: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "بحث",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Icon(
                    Icons.search_outlined,
                    color: AppColors.lightPrimaryColor,
                    size: 20,
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            width: 8,
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(color: Colors.white, width: 2),
                borderRadius: BorderRadius.circular(8)),
            child: const Icon(
              Icons.refresh_outlined,
              color: AppColors.lightPrimaryColor,
            ),
          ),
        ],
      ),
    );
  }
}