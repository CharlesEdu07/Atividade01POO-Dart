class Product {
  int _id;
  String _name;
  double _price;
  double _discount;

  Product ({
    required id,
    required name,
    required price,
    discount = 0
  }) : 
  _id = id,
  _name = name,
  _price = price,
  _discount = discount;

  int get id => _id;

  String get name => _name;
  void set name(String name) => _name = name;

  double get price => _price;
  void set price(double price) => _price = price;

  double get discount => _discount;
  void set discount(double discount) => _discount = discount;

  double get priceWithDiscount => _price * (1 - _discount);
}