import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:product_app_demo/features/product-detail/data/models/product/product_model.dart';

import '../../../data/models/product-list/product_list_model.dart';

part 'product_list_state.freezed.dart';

@freezed
class ProductListEvent with _$ProductListEvent {
  const factory ProductListEvent.onGetProductList() = ProductListFetchDataEvent;
}

@freezed
class ProductListState with _$ProductListState {
  const factory ProductListState.initial() = ProductListInitialState;
  const factory ProductListState.loading() = ProductListLoadingState;
  const factory ProductListState.error(String message) = ProductListErrorState;
  const factory ProductListState.loadedState({
    required ProductList productList,
  }) = ProductListLoadedState;
}
