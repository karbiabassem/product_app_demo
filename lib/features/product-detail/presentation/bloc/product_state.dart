import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/models/product/product_model.dart';

part 'product_state.freezed.dart';

@freezed
class ProductDetailEvent with _$ProductDetailEvent {
  const factory ProductDetailEvent.onGetProductDetail() =
      ProductDetailFetchDataEvent;
}

@freezed
class ProductDetailState with _$ProductDetailState {
  const factory ProductDetailState.initial() = ProductDetailInitialState;
  const factory ProductDetailState.loading() = ProductDetailLoadingState;
  const factory ProductDetailState.error(String message) =
      ProductDetailErrorState;
  const factory ProductDetailState.loadedState({
    required Product product,
  }) = ProductDetailLoadedState;
}
