import 'package:adf_cuidapet_api/entities/category.dart';

abstract class ICategoriesService {
  Future<List<Category>> findAll();
}
