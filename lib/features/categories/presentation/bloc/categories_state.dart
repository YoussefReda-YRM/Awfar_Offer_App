import 'package:freezed_annotation/freezed_annotation.dart';
import '../../data/models/categories_response_model.dart';
part 'categories_state.freezed.dart';

@freezed
class CategoriesState with _$CategoriesState {
  const factory CategoriesState.initial() = _Initial;
  const factory CategoriesState.categoriesloaded({
    required List<CategoriesResponseModel> categoriesResponseModel,
  }) = _Categoriesloaded;
  const factory CategoriesState.loading() = _Loading;
  const factory CategoriesState.success() = _Success;
  const factory CategoriesState.failure({
    required String error,
  }) = _Error;
}
