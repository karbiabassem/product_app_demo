import 'dart:convert';

import 'package:product_app_demo/features/product-detail/data/models/product/product_model.dart';
import 'package:product_app_demo/features/product-list/data/models/product-list/product_list_model.dart';

import 'data/constant_data.dart' as product_list_data;
import 'http_response_model.dart';
import 'package:product_app_demo/globalVariables.dart' as global;

Future<HttpResponse> getProductList() async {
  await Future.delayed(const Duration(milliseconds: 3000), () async {});
  return HttpResponse(data: product_list_data.data, statusCode: 200);
}

Future<HttpResponse> getProductDetailById() async {
  int id = global.productId;
  List<Product> productList =
      ProductListResponse.fromJson(product_list_data.data).products;
  Product product = productList.firstWhere((product) => product.id == id);

  await Future.delayed(const Duration(milliseconds: 3000), () async {});
  return HttpResponse(data: product.toJson(), statusCode: 200);
}
