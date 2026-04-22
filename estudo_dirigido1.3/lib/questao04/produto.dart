class Produto {
  String _nome;
  double _preco;
  int _estoque;
  bool _ativo;

  Produto(this._nome, this._preco, this._estoque, this._ativo);

  String get nome => _nome;
  double get preco => _preco;
  int get estoque => _estoque;

  set nome(String valor) {
    if (valor.isNotEmpty) {
      _nome = valor;
    }
  }

  set preco(double valor) {
    if (valor > 0) {
      _preco = valor;
    }
  }

  void repor(int qtd) {
    _estoque += qtd;
  }

  void retirar(int qtd) {
    if (qtd <= _estoque) {
      _estoque -= qtd;
    } else {
      print('Estoque insuficiente');
    }
  }

  void mostrar() {
  print('Produto: $_nome');
  print('Preço: R\$ $_preco');
  print('Estoque: $_estoque');
  print('Status: ${_ativo ? "Ativo" : "Inativo"}');
  print('');
}
}