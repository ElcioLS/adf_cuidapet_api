import 'package:adf_cuidapet_api/entities/category.dart';

abstract class ICategoriesRepository {
  Future<List<Category>> findAll();
}
