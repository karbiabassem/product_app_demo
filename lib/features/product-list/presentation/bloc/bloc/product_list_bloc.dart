import 'package:bloc/bloc.dart';

import '../../../../../core/service_locator.dart';
import '../../../domain/usercases/get_products.dart';
import 'product_list_state.dart';

class ProductListBloc extends Bloc<ProductListEvent, ProductListState> {
  ProductListBloc() : super(const ProductListInitialState()) {
    on<ProductListFetchDataEvent>(
      (event, emit) async {
        emit(const ProductListState.loading());

        var result = await serviceLocator<GetProductsFromServer>()
            .getProductsFromServer();
        result.fold(
          (failure) {
            emit(ProductListState.error(failure.message));
          },
          (data) {
            emit(
              ProductListState.loadedState(
                productList: data,
              ),
            );
          },
        );
      },
    );
  }
}
