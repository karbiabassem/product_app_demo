import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:product_app_demo/backend/basket_shared_preferences_service.dart';
import 'package:product_app_demo/features/product-detail/presentation/bloc/product_bloc.dart';
import 'package:product_app_demo/styles/text.dart';
import 'package:product_app_demo/widgets/buttons.dart';

import '../../../../styles/assets.dart';
import '../../../../styles/colors.dart';
import '../../../basket/presentation/pages/basket_page.dart';
import '../bloc/product_state.dart';

class ProductDetailScreen extends StatefulWidget {
  const ProductDetailScreen({Key? key}) : super(key: key);
  @override
  State<ProductDetailScreen> createState() => _ProductDetailScreenState();
}

class _ProductDetailScreenState extends State<ProductDetailScreen> {
  final BasketSharedPreferencesServices _basketSharedPreferencesServices =
      BasketSharedPreferencesServices();
  @override
  void initState() {
    super.initState();
    context.read<ProductDetailBloc>().add(
          const ProductDetailFetchDataEvent(),
        );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProductDetailBloc, ProductDetailState>(
        builder: (context, state) {
      return Scaffold(
        appBar: AppBar(
          backgroundColor: AppColors.primaryPinkColorc794c3,
          title: const Text('Product detail'),
        ),
        body: state is ProductDetailLoadingState
            ? const Center(
                child: CircularProgressIndicator(),
              )
            : state is ProductDetailErrorState
                ? Center(child: Text(state.message))
                : state is ProductDetailLoadedState
                    ? SingleChildScrollView(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(
                              height: 20,
                            ),
                            SizedBox(
                              height: 300,
                              child: Image.asset(
                                Assets.productImage,
                                fit: BoxFit.contain,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Text(
                                state.product.name,
                                style: AppTextStyles.titleT3W700,
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Text(
                                "${state.product.price} euro ",
                                style: AppTextStyles.simpleTextInfo,
                              ),
                            ),
                            const SizedBox(
                              height: 100,
                            ),
                            Center(
                              child: PinkPrimaryButton(
                                  label: "Add to Basket",
                                  onTap: () {
                                    _basketSharedPreferencesServices
                                        .addProductToBaasket(state.product);
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const BasketPageScreen()),
                                    );
                                  }),
                            )
                          ],
                        ),
                      )
                    : Container(),
      );
    });
  }
}
