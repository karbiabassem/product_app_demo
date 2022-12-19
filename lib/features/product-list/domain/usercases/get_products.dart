import 'package:dartz/dartz.dart';

import '../../../../core/failure.dart';
import '../../../../core/service_locator.dart';
import '../../data/models/product-list/product_list_model.dart';
import '../repository/product_list_repository.dart';

class GetProductsFromServer {
  Future<Either<Failure, ProductList>> getProductsFromServer() {
    return serviceLocator<ProductListRepository>().getProductsFromServer();
  }
}
