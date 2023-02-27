import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:product_app_demo/features/product-list/presentation/pages/widgets/product_small_card.dart';
import 'package:product_app_demo/features/product-list/presentation/pages/widgets/search_input.dart';

import '../../../../styles/colors.dart';
import '../../../../widgets/buttons.dart';
import '../../../basket/presentation/pages/basket_page.dart';
import '../bloc/bloc/product_list_bloc.dart';
import '../bloc/bloc/product_list_state.dart';

class ProductListPageScreen extends StatefulWidget {
  const ProductListPageScreen({Key? key}) : super(key: key);
  @override
  State<ProductListPageScreen> createState() => _ProductListPageScreenState();
}

class _ProductListPageScreenState extends State<ProductListPageScreen> {
  @override
  void initState() {
    super.initState();
    context.read<ProductListBloc>().add(
          const ProductListFetchDataEvent(),
        );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProductListBloc, ProductListState>(
        builder: (context, state) {
      return Scaffold(
        appBar: AppBar(
          backgroundColor: AppColors.primaryPinkColorc794c3,
          title: const Text('Our Products'),
        ),
        body: state is ProductListLoadingState
            ? const Center(
                child: CircularProgressIndicator(),
              )
            : state is ProductListErrorState
                ? Center(child: Text(state.message))
                : state is ProductListLoadedState
                    ? ListView(
                        children: [
                          const SizedBox(
                            height: 20,
                          ),
                          const SearchInput(),
                          const SizedBox(
                            height: 20,
                          ),
                          GridView.builder(
                            shrinkWrap: true,
                            gridDelegate:
                                const SliverGridDelegateWithFixedCrossAxisCount(
                                    crossAxisCount: 2),
                            itemCount: state.productList.length,
                            itemBuilder: (context, index) {
                              final item = state.productList[index];
                              return ProductSmallCard(
                                id: item.id,
                                name: item.name,
                                price: item.price,
                              );
                            },
                          ),
                          const SizedBox(
                            height: 50,
                          ),
                          Center(
                            child: PinkPrimaryButton(
                                label: "Go to Basket",
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const BasketPageScreen()),
                                  );
                                }),
                          )
                        ],
                      )
                    : Container(),
      );
    });
  }
}
