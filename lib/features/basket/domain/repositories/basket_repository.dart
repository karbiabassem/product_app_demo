import 'package:dartz/dartz.dart';

import '../../../../core/failure.dart';
import '../../../product-list/data/models/product-list/product_list_model.dart';

abstract class BasketRepository {
  Future<Either<Failure, ProductList>> getBasketProducts();
}
