import 'customer.dart';
import 'item.dart';

class Sale {
  Customer _customer;
  List<Item> _items;

  Sale ({
    required Customer customer,
    required List<Item> items,
  }) : 
  _customer = customer,
  _items = items;

  Customer get customer => _customer;
  void set customer(Customer customer) => _customer = customer;

  List<Item> get items => _items;
  void set items(List<Item> items) => _items = items;

  double get total => _items
    .map((item) => item.price)
    .reduce((value, element) => value + element);
}