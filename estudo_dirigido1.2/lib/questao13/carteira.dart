class Carteira {

  double _saldo;

  Carteira(this._saldo);

  void adicionar(double valor) {
    _saldo += valor;
  }

  void exibir() {
    print("Saldo:$_saldo \n");
  }

}

class Pessoa {
  String _nome;
  Carteira _carteira;

  Pessoa(this._nome, this._carteira);

  void exibir() {
    print("Nome: $_nome");
    _carteira.exibir();
  }

  void adicionarSaldo(double valor) {
    _carteira.adicionar(valor);
  }
}