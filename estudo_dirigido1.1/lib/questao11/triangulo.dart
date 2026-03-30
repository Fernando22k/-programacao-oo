import 'dart:math';

class Triangulo {
  double lado1;
  double lado2;
  double lado3;
  String caractere;

  Triangulo(this.lado1, this.lado2, this.lado3, this.caractere) {
    _validar();
  }

  void _validar() {
    if (lado1 <= 0 || lado2 <= 0 || lado3 <= 0) {
      throw Exception("Os lados devem ser maiores que 0");
    }

    if (lado1 + lado2 <= lado3 ||
        lado1 + lado3 <= lado2 ||
        lado2 + lado3 <= lado1) {
      throw Exception('Os lados nao formam um triangulo.');
    }

    if (caractere.isEmpty || caractere.length != 1) {
      throw Exception("Caractere deve ter apenas 1 símbolo");
    }
  }

  double calcularPerimetro() {
    return lado1 + lado2 + lado3;
  }

  double calcularArea() {
    double p = calcularPerimetro() / 2;
    return sqrt(p * (p - lado1) * (p - lado2) * (p - lado3));
  }

  void desenharEsquerda() {
    int altura = lado1.toInt();

    for (int i = 1; i <= altura; i++) {
      print(caractere * i);
    }
  }

  void desenharCentralizado() {
    int altura = lado1.toInt();

    for (int i = 1; i <= altura; i++) {
      String espacos = " " * (altura - i);
      String conteudo = caractere * (2 * i - 1);
      print(espacos + conteudo);
    }
  }

  void exibirResumo() {
    print("Lados: $lado1, $lado2, $lado3");
    print("Perímetro: ${calcularPerimetro()}");
    print("Área: ${calcularArea().toStringAsFixed(2)}");
    print("---------------------------");
  }

  void setLado1(double valor) {
    lado1 = valor;
    _validar();
  }

  void setLado2(double valor) {
    lado2 = valor;
    _validar();
  }

  void setLado3(double valor) {
    lado3 = valor;
    _validar();
  }
}
