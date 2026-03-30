class Contador {
  int valor;

  Contador(this.valor) {
    if (valor < 0) {
      throw Exception("Valor inicial dever ser maior que 0");
    }
  }

  void incrementar() {
    valor++;
  }

  void decrementar() {
    if (valor > 0) {
      valor--;
    }
  }

  void zerar() {
    valor = 0;
  }

  void exibirValor() {
    print('Valor Atual: $valor');
  }
}
