import 'package:flutter/material.dart';
import 'package:product_app_demo/globalVariables.dart' as global;

import '../../../../../styles/assets.dart';
import '../../../../product-detail/presentation/pages/product_detail_page.dart';

class ProductSmallCard extends StatelessWidget {
  ProductSmallCard({
    Key? key,
    required this.id,
    required this.name,
    required this.price,
  }) : super(key: key);

  int id;
  String name;
  num price;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        global.productId = id;
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const ProductDetailScreen()),
        );
      },
      child: Card(
        elevation: 3,
        child: Container(
            margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(16)),
              color: Colors.white,
            ),
            child: Column(
              children: [
                Flexible(
                    flex: 2,
                    child: Image.asset(
                      Assets.productImage,
                      fit: BoxFit.cover,
                    )),
                Flexible(
                    flex: 1,
                    child: Column(
                      children: [
                        Text(name),
                        const SizedBox(
                          height: 10,
                        ),
                        Text("$price euro")
                      ],
                    ))
              ],
            )),
      ),
    );
  }
}
