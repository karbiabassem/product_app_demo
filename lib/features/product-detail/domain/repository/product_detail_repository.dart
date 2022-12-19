import 'package:dartz/dartz.dart';
import 'package:product_app_demo/features/product-detail/data/models/product/product_model.dart';

import '../../../../core/failure.dart';

abstract class ProductDetailRepository {
  Future<Either<Failure, Product>> getProductDetailFromServer();
}
