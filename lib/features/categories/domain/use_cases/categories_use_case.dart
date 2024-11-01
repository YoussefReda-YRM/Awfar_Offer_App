import '../../../../core/networking/api_result.dart';
import '../../data/models/categories_response_model.dart';
import '../repo/categories_repo.dart';

class GetCategoriesUseCase {
  final CategoriesRepo categoriesRepo;
  GetCategoriesUseCase(
    this.categoriesRepo,
  );
  Future<ApiResult<List<CategoriesResponseModel>>> getCategoriesApi() async {
    return await categoriesRepo.getCategories();
  }
}
