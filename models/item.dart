import 'product.dart';

class Item {
  Product _product;
  int _quantity;

  Item ({
    required Product product,
    required int quantity
  }) : 
  _product = product,
  _quantity = quantity;

  Product get product => _product;
  void set product(Product product) => _product = product;

  int get quantity => _quantity;
  void set quantity(int quantity) => _quantity = quantity;

  double get price => _product.priceWithDiscount * _quantity;
}