import 'package:dartz/dartz.dart';

import '../../../../core/failure.dart';
import '../../../../core/service_locator.dart';
import '../../../product-list/data/models/product-list/product_list_model.dart';
import '../repositories/basket_repository.dart';

class GetBasketProducts {
  Future<Either<Failure, ProductList>> getBasketProducts() {
    return serviceLocator<BasketRepository>().getBasketProducts();
  }
}
