import 'package:flutter/material.dart';
import 'package:shop_app/widgets/poduct_grid.dart';

class ProductsOverviewScreen extends StatelessWidget {
  ProductsOverviewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shop App'),
      ),
      body: ProductGrid(),
    );
  }
}
