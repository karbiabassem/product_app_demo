import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:product_app_demo/features/product-detail/data/models/product/product_model.dart';

import '../../../product-list/data/models/product-list/product_list_model.dart';

part 'basket_state.freezed.dart';

@freezed
class BasketEvent with _$BasketEvent {
  const factory BasketEvent.onGetBasketProduct() = BasketFetchDataEvent;
}

@freezed
class BasketState with _$BasketState {
  const factory BasketState.initial() = BasketInitialState;
  const factory BasketState.loading() = BasketLoadingState;
  const factory BasketState.error(String message) = BasketErrorState;
  const factory BasketState.loadedState({
    required ProductList basketProduct,
  }) = BasketLoadedState;
}
