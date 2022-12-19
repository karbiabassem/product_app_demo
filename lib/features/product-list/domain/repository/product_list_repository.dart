import 'package:dartz/dartz.dart';

import '../../../../core/failure.dart';
import '../../data/models/product-list/product_list_model.dart';

abstract class ProductListRepository {
  Future<Either<Failure, ProductList>> getProductsFromServer();
}
