import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../features/basket/data/datasources/basket_data_source.dart';
import '../features/basket/data/repositories/basket_repository.dart';
import '../features/basket/domain/repositories/basket_repository.dart';
import '../features/basket/domain/usecases/get_basket_products.dart';
import '../features/product-detail/data/datasource/product_detail_data_source.dart';
import '../features/product-detail/data/repository/product_detail_repository.dart';
import '../features/product-detail/domain/repository/product_detail_repository.dart';
import '../features/product-detail/domain/usercases/get_product_detail.dart';
import '../features/product-list/data/datasource/product_list_data_source.dart';
import '../features/product-list/data/repository/product_list_repository.dart';
import '../features/product-list/domain/repository/product_list_repository.dart';
import '../features/product-list/domain/usercases/get_products.dart';

final serviceLocator = GetIt.instance;
Future<void> setUpServiceLocator() async {
  final sharedPreference = await SharedPreferences.getInstance();
  serviceLocator.registerFactory<SharedPreferences>(() => sharedPreference);
  //Product list
  serviceLocator.registerFactory<ProductsRemoteDataSource>(
      () => ProductsRemoteDataSourceImpl());
  serviceLocator
      .registerFactory<GetProductsFromServer>(() => GetProductsFromServer());
  serviceLocator.registerFactory<ProductListRepository>(
      () => ProductListRepositoryImpl());

  //Product detail
  serviceLocator.registerFactory<ProductDetailRemoteDataSource>(
      () => ProductDetailRemoteDataSourceImpl());

  serviceLocator.registerFactory<GetProductDetailFromServer>(
      () => GetProductDetailFromServer());
  serviceLocator.registerFactory<ProductDetailRepository>(
      () => ProductDetailRepositoryImpl());

  //Basket
  serviceLocator.registerFactory<BasketRemoteDataSource>(
      () => BasketRemoteDataSourceImpl());
  serviceLocator.registerFactory<GetBasketProducts>(() => GetBasketProducts());
  serviceLocator
      .registerFactory<BasketRepository>(() => BasketRepositoryImpl());
}
