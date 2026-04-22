class Produto{
  String _nome;
  double _preco;
  int _estoque;
  bool _ativo;

  Produto(this._nome, this._preco, this._estoque, this._ativo);

    
  void getNome(nome) {
    if (nome.isNotEmpty) {
      _nome = nome;
    }
  }

  void getPreco(double preco) {
    if (preco >= 0) {
      _preco = preco;
    }
  }

  void getEstoque(int estoque) {
    if (estoque >= 0) {
      _estoque = estoque;
    }
  }

  
  void setNome(String nome) {
    if (nome.isNotEmpty) {
      _nome = nome;
    }
  }

  void setPreco(double preco) {
    if (preco >= 0) {
      _preco = preco;
    }
  }

  void setEstoque(int estoque) {
    if (estoque >= 0) {
      _estoque = estoque;
    }
  }

  void setAtivo(bool ativo) {
    _ativo = ativo;
  }

  
  void ativar() {
    _ativo = true;
  }

  void desativar() {
    _ativo = false;
  }

  void reporEstoque(int quantidade) {
    if (quantidade > 0) {
      _estoque += quantidade;
    }
  }

  void retirarEstoque(int quantidade) {
    if (quantidade > 0 && _estoque >= quantidade) {
      _estoque -= quantidade;
    }
  }

  void exibirProduto() {
    print("Nome: $_nome");
    print("Preço: $_preco");
    print("Estoque: $_estoque");
    print("Ativo: $_ativo \n");
  }
}
