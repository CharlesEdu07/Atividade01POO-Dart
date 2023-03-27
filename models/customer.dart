class Customer {
  String _cpf;
  String _name;

  Customer ({
    required String cpf, 
    required String name
  }) :
  _cpf = cpf, 
  _name = name;

  String get cpf => _cpf;
  String get name => _name;
  void set name(String name) => _name = name;
}