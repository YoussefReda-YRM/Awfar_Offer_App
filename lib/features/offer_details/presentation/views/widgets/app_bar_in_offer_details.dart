import 'package:aroodi_app/features/offers/presentation/views/widgets/store/custom_marka_item.dart';
import 'package:aroodi_app/core/widgets/custom_back_button.dart';
import 'package:flutter/material.dart';

class AppBarInOfferDetails extends StatelessWidget {
  const AppBarInOfferDetails({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(8.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CustomBackButton(),
          SizedBox(
            width: 8,
          ),
          CustomMarkaItem(
            radius1: 18,
            radius2: 16,
            imageUrl: '',
          ),
          SizedBox(
            width: 8,
          ),
          Text(
            "رويال هاوس",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          Spacer(),
          Icon(
            Icons.search_outlined,
            size: 24,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
