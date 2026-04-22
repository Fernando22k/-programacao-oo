class Carrinho {
  List<double> _itens = [];

  void adicionarItem(double valor) {
    if (valor >= 0) {
      _itens.add(valor);
    }
  }

  double calcularTotal() {
    double total = 0;
    for (double valor in _itens) {
      total += valor;
    }
    return total;
  }
}
