import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../product-detail/data/models/product/product_model.dart';

part 'product_list_model.freezed.dart';
part 'product_list_model.g.dart';

typedef ProductList = List<Product>;

@freezed
class ProductListResponse with _$ProductListResponse {
  const factory ProductListResponse({
    @JsonKey(name: 'products') required ProductList products,
  }) = _ProductListResponse;

  factory ProductListResponse.fromJson(Map<String, dynamic> json) =>
      _$ProductListResponseFromJson(json);
}
