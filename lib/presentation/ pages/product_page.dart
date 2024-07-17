import 'package:flutter/material.dart';
import '../../ domain/ entities/product.dart';
import '../widgets/custom_app_bar.dart';
import '../widgets/product_grid.dart';

class ProductPage extends StatelessWidget {
  final List<Product> products = [
    Product(
      name: 'Nike Air Jordan',
      description: 'Nike shoes flexible for wo...',
      price: 1200.0,
      oldPrice: 2000.0,
      rating: 4.6,
      imageUrl: 'assets/pics/img_1.png',
    ),
    Product(
      name: 'Nike Air Jordan',
      description: 'Nike shoes flexible for wo...',
      price: 1100.0,
      oldPrice: 1500.0,
      rating: 4.5,
      imageUrl: 'assets/pics/img_2.png',
    ),
    Product(
      name: 'Nike Air Jordan',
      description: 'Nike shoes flexible for wo...',
      price: 1000.0,
      oldPrice: 1300.0,
      rating: 4.8,
      imageUrl: 'assets/pics/img_3.png',
    ),
    Product(
      name: 'Nike Air Jordan',
      description: 'Nike shoes flexible for wo...',
      price: 1500.0,
      oldPrice: 2000.0,
      rating: 4.8,
      imageUrl: 'assets/pics/img_4.png',
    ),
    Product(
      name: 'Nike Air Jordan',
      description: 'Nike shoes flexible for wo...',
      price: 1800.0,
      oldPrice: 2100.0,
      rating: 4.2,
      imageUrl: 'assets/pics/img_5.png',
    ),
    Product(
      name: 'Nike Air Jordan',
      description: 'Nike shoes flexible for wo...',
      price: 1900.0,
      oldPrice: 2500.0,
      rating: 3.8,
      imageUrl: 'assets/pics/img.png',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: ProductGrid(products: products),
    );
  }
}
