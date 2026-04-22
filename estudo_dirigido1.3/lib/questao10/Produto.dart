class Produto {
  String _nome;
  double _preco;

  Produto(this._nome, this._preco);

  String get nome => _nome;
  double get preco => _preco;

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
}
