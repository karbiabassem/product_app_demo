import 'package:dartz/dartz.dart';
import 'package:product_app_demo/features/product-list/data/models/product-list/product_list_model.dart';
import '../../../../backend/basket_shared_preferences_service.dart';
import '../../../../core/failure.dart';

abstract class BasketRemoteDataSource {
  Future<Either<Failure, ProductList>> getBasketProducts();
}

class BasketRemoteDataSourceImpl extends BasketRemoteDataSource {
  @override
  Future<Either<Failure, ProductList>> getBasketProducts() async {
    final BasketSharedPreferencesServices basketSharedPreferencesServices =
        BasketSharedPreferencesServices();
    try {
      ProductListResponse basket =
          await basketSharedPreferencesServices.getBasketProducts();
      return Right(basket.products);
    } catch (e) {
      return const Left(
        Exception('Something Wrong happened'),
      );
    }
  }
}
