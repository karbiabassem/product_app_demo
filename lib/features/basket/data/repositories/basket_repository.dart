import 'package:dartz/dartz.dart';

import '../../../../core/failure.dart';
import '../../../../core/service_locator.dart';
import '../../../product-list/data/models/product-list/product_list_model.dart';
import '../../domain/repositories/basket_repository.dart';
import '../datasources/basket_data_source.dart';

class BasketRepositoryImpl extends BasketRepository {
  @override
  Future<Either<Failure, ProductList>> getBasketProducts() {
    return serviceLocator<BasketRemoteDataSource>().getBasketProducts();
  }
}
