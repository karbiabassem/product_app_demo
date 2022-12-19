import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:product_app_demo/features/product-list/presentation/pages/product_page_list.dart';
import '../../../../backend/basket_shared_preferences_service.dart';
import '../../../../styles/assets.dart';
import '../../../../styles/colors.dart';
import '../../../../widgets/buttons.dart';
import '../bloc/basket_bloc.dart';
import '../bloc/basket_state.dart';

class BasketPageScreen extends StatefulWidget {
  const BasketPageScreen({Key? key}) : super(key: key);
  @override
  State<BasketPageScreen> createState() => _BasketPageScreenState();
}

class _BasketPageScreenState extends State<BasketPageScreen> {
  final BasketSharedPreferencesServices _basketSharedPreferencesServices =
      BasketSharedPreferencesServices();
  @override
  void initState() {
    super.initState();
    context.read<BasketBloc>().add(
          const BasketFetchDataEvent(),
        );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BasketBloc, BasketState>(builder: (context, state) {
      return Scaffold(
        appBar: AppBar(
          backgroundColor: AppColors.primaryPinkColorc794c3,
          title: const Text('Basket'),
        ),
        body: state is BasketLoadingState
            ? const Center(
                child: CircularProgressIndicator(),
              )
            : state is BasketErrorState
                ? Center(child: Text(state.message))
                : state is BasketLoadedState
                    ? state.basketProduct.isEmpty
                        ? Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Text("It's bad to see your basket empty"),
                              const SizedBox(
                                height: 40,
                              ),
                              Center(
                                child: PinkPrimaryButton(
                                    label: "Add some product",
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const ProductListPageScreen()),
                                      );
                                    }),
                              )
                            ],
                          )
                        : SingleChildScrollView(
                            child: Column(
                              children: [
                                ListView.separated(
                                  shrinkWrap: true,
                                  separatorBuilder: (_, __) => const Divider(),
                                  itemCount: state.basketProduct.length,
                                  itemBuilder: (context, index) {
                                    final item = state.basketProduct[index];
                                    return Card(
                                      elevation: 3,
                                      child: Container(
                                          margin: const EdgeInsets.symmetric(
                                              horizontal: 20, vertical: 20),
                                          decoration: const BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(16)),
                                            color: Colors.white,
                                          ),
                                          child: Row(
                                            children: [
                                              Flexible(
                                                  flex: 1,
                                                  child: Image.asset(
                                                    Assets.productImage,
                                                    fit: BoxFit.cover,
                                                  )),
                                              Flexible(
                                                  flex: 3,
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                .only(left: 10),
                                                        child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text(item.name),
                                                            const SizedBox(
                                                              height: 5,
                                                            ),
                                                            Text(
                                                                "${item.price} euro")
                                                          ],
                                                        ),
                                                      ),
                                                      InkWell(
                                                        onTap: () {
                                                          _basketSharedPreferencesServices
                                                              .deleteProductFromBaasket(
                                                                  item);
                                                          context
                                                              .read<
                                                                  BasketBloc>()
                                                              .add(
                                                                const BasketFetchDataEvent(),
                                                              );
                                                        },
                                                        child: const Text(
                                                          "DELETE",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.red),
                                                        ),
                                                      ),
                                                    ],
                                                  ))
                                            ],
                                          )),
                                    );
                                  },
                                ),
                                const SizedBox(
                                  height: 50,
                                ),
                                ElevatedButton(
                                    style: ButtonStyle(
                                        foregroundColor:
                                            MaterialStateProperty.all<Color>(
                                                Colors.white),
                                        backgroundColor:
                                            MaterialStateProperty.all<Color>(
                                                Colors.red),
                                        shape: MaterialStateProperty.all<
                                                RoundedRectangleBorder>(
                                            const RoundedRectangleBorder(
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(16)),
                                                side: BorderSide(
                                                    color: Colors.red)))),
                                    onPressed: () => context.read<BasketBloc>().clearBasket(),
                                    child: const Text("clear your basket", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold))),
                                const SizedBox(
                                  height: 50,
                                ),
                                Center(
                                  child: PinkPrimaryButton(
                                      label: "Product List",
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const ProductListPageScreen()),
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
