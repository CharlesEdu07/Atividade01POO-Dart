import '../models/customer.dart';
import '../models/item.dart';
import '../models/product.dart';
import '../models/sale.dart';

void main() {
  var sale1 = Sale (
    customer: Customer (
      cpf: '123.456.789-00',
      name: 'João da Silva'
    ),
    items: <Item>[
      Item (
        product: Product (
          id: 1,
          name: 'Lápis',
          price: 6.00,
          discount: 0.1
        ),
        quantity: 3
      ),
      Item (
        product: Product (
          id: 2,
          name: 'Caderno',
          price: 20.00,
          discount: 0.2
        ),
        quantity: 2
      ),
      Item (
        product: Product (
          id: 3,
          name: 'Borracha',
          price: 2.00,
          discount: 0.05
        ),
        quantity: 12
      )
    ]
  );

  print('O cliente ${sale1.customer.name} '
    'vai pagar R\$ ${sale1.total.toStringAsFixed(2)}'); 
}