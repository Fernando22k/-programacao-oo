class Produto {
  String _nome = '';
  double _preco = 0;
  int _estoque = 0;

  Produto(this._nome, this._preco, this._estoque);

  // GET (método)
  String getNome() {
    if (_nome.isEmpty) {
      return 'Sem nome';
    }
    return _nome;
  }

  double getPreco() {
    if (_preco <= 0) {
      return 0;
    }
    return _preco;
  }

  int getEstoque() {
    if (_estoque < 0) {
      return 0;
    }
    return _estoque;
  }

  // SET (método)
  void setNome(String nome) {
    if (nome.isNotEmpty) {
      _nome = nome;
    } else {
      print('Nome inválido');
    }
  }

  void setPreco(double preco) {
    if (preco > 0) {
      _preco = preco;
    } else {
      print('Preço inválido');
    }
  }

  void setEstoque(int estoque) {
    if (estoque >= 0) {
      _estoque = estoque;
    } else {
      print('Estoque inválido');
    }
  }

  void mostrar() {
    print('${getNome()} - R\$ ${getPreco()} (Estoque: ${getEstoque()})');
  }
}