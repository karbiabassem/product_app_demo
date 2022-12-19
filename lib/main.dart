import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:product_app_demo/core/service_locator.dart';
import 'package:product_app_demo/features/basket/presentation/bloc/basket_bloc.dart';
import 'package:product_app_demo/features/product-detail/presentation/bloc/product_bloc.dart';

import 'features/product-list/presentation/bloc/bloc/product_list_bloc.dart';
import 'features/product-list/presentation/pages/product_page_list.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await setUpServiceLocator();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => ProductListBloc(),
        ),
        BlocProvider(
          create: (_) => ProductDetailBloc(),
        ),
        BlocProvider(
          create: (_) => BasketBloc(),
        ),
      ],
      child: MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const ProductListPageScreen(),
      ),
    );
  }
}
