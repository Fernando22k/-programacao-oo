class Circulo {
  double raio;
  String cor;

  static const double pi = 3.14;

  Circulo(this.raio, this.cor) {
    if (raio <= 0) {
      throw Exception("Raio inválido");
    }
    if (cor.isEmpty) {
      throw Exception("Cor inválida");
    }
  }

  double calcularArea() {
    return pi * raio * raio;
  }

  double calcularPerimetro() {
    return 2 * pi * raio;
  }

  void exibirResumo() {
    print("Raio: $raio");
    print("Cor: $cor");
    print("Área: ${calcularArea().toStringAsFixed(2)}");
    print("Perímetro: ${calcularPerimetro().toStringAsFixed(2)}");
    print("-----------------------");
  }
}
