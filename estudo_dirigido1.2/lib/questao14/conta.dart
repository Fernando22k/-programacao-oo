class Conta {
  String _titular;
  double _saldo;

  Conta(this._titular, this._saldo);

  void depositar(double valor) {
    if (valor > 0) {
      _saldo += valor;
      print("Depósito de R\$ $valor realizado.");
    } else {
      print("Valor inválido para depósito.");
    }
  }

  void sacar(double valor) {
    if (valor <= 0) {
      print("Valor inválido para saque.");
    } else if (valor > _saldo) {
      print("Saldo insuficiente.");
    } else {
      _saldo -= valor;
      print("Saque de R\$ $valor realizado.");
    }
  }

  void exibirSaldo() {
    print("Titular: $_titular | Saldo: R\$ $_saldo");
  }
}
