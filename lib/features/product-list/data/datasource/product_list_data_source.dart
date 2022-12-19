import 'package:dartz/dartz.dart';
import 'package:product_app_demo/backend/fake_apis_functions.dart';
import 'package:product_app_demo/features/product-list/data/models/product-list/product_list_model.dart';
import '../../../../core/failure.dart';

abstract class ProductsRemoteDataSource {
  Future<Either<Failure, ProductList>> getProductsFromServer();
}

class ProductsRemoteDataSourceImpl extends ProductsRemoteDataSource {
  @override
  Future<Either<Failure, ProductList>> getProductsFromServer() async {
    try {
      final response = await getProductList();
      if (response.statusCode == 200) {
        return Right(ProductListResponse.fromJson(response.data).products);
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
