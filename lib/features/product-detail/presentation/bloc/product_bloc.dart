import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:product_app_demo/features/product-detail/presentation/bloc/product_state.dart';

import '../../../../core/service_locator.dart';
import '../../domain/usercases/get_product_detail.dart';

class ProductDetailBloc extends Bloc<ProductDetailEvent, ProductDetailState> {
  ProductDetailBloc() : super(const ProductDetailInitialState()) {
    on<ProductDetailFetchDataEvent>(
      (event, emit) async {
        emit(const ProductDetailState.loading());

        var result = await serviceLocator<GetProductDetailFromServer>()
            .getProductDetailFromServer();
        result.fold(
          (failure) {
            emit(ProductDetailState.error(failure.message));
          },
          (data) {
            emit(
              ProductDetailState.loadedState(
                product: data,
              ),
            );
          },
        );
      },
    );
  }
}
