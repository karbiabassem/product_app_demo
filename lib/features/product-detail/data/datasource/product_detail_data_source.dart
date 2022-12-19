import 'package:dartz/dartz.dart';
import 'package:product_app_demo/backend/fake_apis_functions.dart';
import 'package:product_app_demo/features/product-detail/data/models/product/product_model.dart';
import '../../../../core/failure.dart';

abstract class ProductDetailRemoteDataSource {
  Future<Either<Failure, Product>> getProductFromServer();
}

class ProductDetailRemoteDataSourceImpl extends ProductDetailRemoteDataSource {
  @override
  Future<Either<Failure, Product>> getProductFromServer() async {
    try {
      final response = await getProductDetailById();
      if (response.statusCode == 200) {
        return Right(Product.fromJson(response.data));
      }
      return const Left(
        FailedStatusCode("Status isn't 200"),
      );
    } catch (e) {
      return const Left(
        Exception('Something Wrong happened'),
      );
    }
  }
}
