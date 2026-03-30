class Cofrinho {
  double saldo;
  late int quantidadeDepositos;

  Cofrinho(this.saldo) {
    if (saldo < 0) {
      throw Exception('Saldo invalido.');
    }
    quantidadeDepositos = 0;
  }

  void depositar(double valor) {
    if (valor > 0) {
      saldo += valor;
      quantidadeDepositos++;
    }
  }

  void quebrar() {
    print('total guardado: ${saldo.toStringAsFixed(2)}');
    print('Depositos feitos: $quantidadeDepositos');
    saldo = 0;
    quantidadeDepositos = 0;
  }

  void exibirSAldo() {
    print('SAldo atual: ${saldo.toStringAsFixed(2)}');
  }
}
