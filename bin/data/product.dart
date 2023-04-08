class Product {
  String? id;
  String? name;
  int? _quantity; // tidak bisa diakses diluar file ini

  int? getQuantity() {
    return _quantity;
  }
}
