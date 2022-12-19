import 'package:dartz/dartz.dart';

import '../../../../core/failure.dart';
import '../../../../core/service_locator.dart';
import '../../data/models/product/product_model.dart';
import '../repository/product_detail_repository.dart';

class GetProductDetailFromServer {
  Future<Either<Failure, Product>> getProductDetailFromServer() {
    return serviceLocator<ProductDetailRepository>()
        .getProductDetailFromServer();
  }
}
