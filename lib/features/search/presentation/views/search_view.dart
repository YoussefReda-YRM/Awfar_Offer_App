import 'package:aroodi_app/features/search/presentation/views/widgets/search_view_body.dart';
import 'package:flutter/material.dart';

class SearchView extends StatelessWidget {
  const SearchView({super.key});

  static const String routeName = 'search_view';

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: SearchViewBody(),
      ),
    );
  }
}
