import 'package:dartz/dartz.dart';

import '../../../../core/failure.dart';
import '../../../../core/service_locator.dart';
import '../../domain/repository/product_list_repository.dart';
import '../datasource/product_list_data_source.dart';
import '../models/product-list/product_list_model.dart';

class ProductListRepositoryImpl extends ProductListRepository {
  @override
  Future<Either<Failure, ProductList>> getProductsFromServer() {
    return serviceLocator<ProductsRemoteDataSource>().getProductsFromServer();
  }
}
