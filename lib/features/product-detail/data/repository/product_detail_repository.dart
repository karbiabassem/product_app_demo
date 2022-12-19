import 'package:dartz/dartz.dart';
import 'package:product_app_demo/features/product-detail/data/models/product/product_model.dart';

import '../../../../core/failure.dart';
import '../../../../core/service_locator.dart';
import '../../domain/repository/product_detail_repository.dart';
import '../datasource/product_detail_data_source.dart';

class ProductDetailRepositoryImpl extends ProductDetailRepository {
  @override
  Future<Either<Failure, Product>> getProductDetailFromServer() {
    return serviceLocator<ProductDetailRemoteDataSource>()
        .getProductFromServer();
  }
}
