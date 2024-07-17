

import '../../ domain/ entities/product.dart';

class ProductModel extends Product {
  ProductModel({
    required String name,
    required String description,
    required double price,
    required double oldPrice,
    required double rating,
    required String imageUrl,
  }) : super(
    name: name,
    description: description,
    price: price,
    oldPrice: oldPrice,
    rating: rating,
    imageUrl: imageUrl,
  );

  factory ProductModel.fromJson(Map<String, dynamic> json) {
    return ProductModel(
      name: json['name'],
      description: json['description'],
      price: json['price'],
      oldPrice: json['oldPrice'],
      rating: json['rating'],
      imageUrl: json['imageUrl'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'description': description,
      'price': price,
      'oldPrice': oldPrice,
      'rating': rating,
      'imageUrl': imageUrl,
    };
  }
}
