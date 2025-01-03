import 'package:aroodi_app/features/categories/presentation/views/widgets/category_view_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../core/di/dependency_injection.dart';
import '../../../../core/widgets/custom_circular_progress.dart';
import '../bloc/categories_bloc.dart';
import '../bloc/categories_event.dart';
import '../bloc/categories_state.dart';

class CategoriesView extends StatelessWidget {
  const CategoriesView({
    super.key,
    required this.brandName,
  });
  static const String routeName = 'categories_view';
  final String brandName;
  @override
  Widget build(
    context,
  ) {
    return SafeArea(
      child: Scaffold(
        body: BlocProvider(
          create: (context) => getIt<CategoriesBloc>()
            ..add(
              const CategoriesEvent.getCategoriesEvent(),
            ),
          child: BlocConsumer<CategoriesBloc, CategoriesState>(
            listener: (context, state) {},
            builder: (context, state) {
              return state.maybeWhen(
                categoriesloaded: (categoriesResponseModel) {
                  return CategoryViewBody(
                    brandName: brandName,
                    categoriesResponseModel: categoriesResponseModel,
                  );
                },
                orElse: () {
                  return const CustomCircularProgress();
                },
              );
            },
          ),
        ),
      ),
    );
  }
}
