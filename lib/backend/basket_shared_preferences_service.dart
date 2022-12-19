import 'dart:convert';

import 'package:product_app_demo/features/product-list/data/models/product-list/product_list_model.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../core/service_locator.dart';
import '../features/product-detail/data/models/product/product_model.dart';

class BasketSharedPreferencesServices {
  SharedPreferences get sharedPreferencesInastance =>
      serviceLocator<SharedPreferences>();

  addProductToBaasket(Product product) async {
    ProductListResponse basket = await getBasketProducts();
    var products = <Product>[];
    products.addAll(basket.products);
    products.add(product);
    String basketToString = jsonEncode(ProductListResponse(products: products));
    await sharedPreferencesInastance.setString("basket", basketToString);

    ProductListResponse basket2 = await getBasketProducts();
    print(basket2);
  }

  deleteProductFromBaasket(Product product) async {
    ProductListResponse basket = await getBasketProducts();
    var products = <Product>[];
    products.addAll(basket.products);
    products.remove(product);
    String basketToString = jsonEncode(ProductListResponse(products: products));
    await sharedPreferencesInastance.setString("basket", basketToString);
  }

  getBasketProducts() async {
    ProductListResponse basket = ProductListResponse(products: []);
    dynamic savedBasket = sharedPreferencesInastance.getString("basket");
    if (savedBasket != null) {
      dynamic decodedBasket = jsonDecode(savedBasket);
      basket = ProductListResponse.fromJson(decodedBasket);
    }
    return basket;
  }
}
