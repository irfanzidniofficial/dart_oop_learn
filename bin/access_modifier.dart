import 'data/product.dart';

void main() {
  var product = Product();
  product.id = '1';
  product.name = "Laptop";
  // product._quantity = 100; // errror tidak bisa diakses karena beda file
}
