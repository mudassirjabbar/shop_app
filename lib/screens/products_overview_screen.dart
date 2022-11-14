import 'package:flutter/material.dart';
import 'package:shop_app/widgets/poduct_grid.dart';

enum FilterOptions {
  Favorites,
  All,
}

class ProductsOverviewScreen extends StatelessWidget {
  const ProductsOverviewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shop App'),
        actions: [
          PopupMenuButton(
              onSelected: (FilterOptions selectedValue) {},
              icon: const Icon(Icons.more_vert),
              itemBuilder: (_) => const [
                    PopupMenuItem(
                      value: FilterOptions.Favorites,
                      child: Text('Only Favorites'),
                    ),
                    PopupMenuItem(
                      value: FilterOptions.All,
                      child: Text('Show All'),
                    ),
                  ])
        ],
      ),
      body: ProductGrid(),
    );
  }
}
