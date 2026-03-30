class Quadrado {
  double lado;
  String caractere;

  Quadrado(this.lado, this.caractere) {
    if (lado <= 0) {
      throw Exception('O lado deve ser maior que 0.');
    }
    if (caractere.isEmpty) {
      throw Exception('O caractere nao pode ser vazio.');
    }
    if (caractere.length != 1) {
      throw Exception('O caractere deve ter apenas 1 simbolo.');
    }
  }

  double calcularArea() {
    return lado * lado;
  }

  double calcularPerimetro() {
    return 4 * lado;
  }

  void desenhar() {
    int tamanho = lado.toInt();

    for (int i = 0; i < tamanho; i++) {
      String linha = '';
      for (int j = 0; j < tamanho; j++) {
        linha += caractere;
      }
      print(linha);
    }
  }

  void exibirResumo() {
    print('Lado: $lado');
    print('Area: ${calcularArea()}');
    print('Perimetro: ${calcularPerimetro()}');
    print('------------');
  }

  bool eigual(Quadrado outro) {
    return lado == outro.lado && caractere == outro.caractere;
  }
}
