import 'package:bloc/bloc.dart';
import 'package:product_app_demo/features/basket/presentation/bloc/basket_state.dart';

import '../../../../core/service_locator.dart';
import '../../domain/usecases/get_basket_products.dart';

class BasketBloc extends Bloc<BasketEvent, BasketState> {
  BasketBloc() : super(const BasketInitialState()) {
    on<BasketFetchDataEvent>(
      (event, emit) async {
        emit(const BasketState.loading());

        var result =
            await serviceLocator<GetBasketProducts>().getBasketProducts();
        result.fold(
          (failure) {
            emit(BasketState.error(failure.message));
          },
          (data) {
            emit(
              BasketState.loadedState(
                basketProduct: data,
              ),
            );
          },
        );
      },
    );
  }

  void clearBasket() {
    emit(
      const BasketState.loadedState(
        basketProduct: [],
      ),
    );
  }
}
