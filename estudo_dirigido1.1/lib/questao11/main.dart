import 'triangulo.dart';

void main() {
  Triangulo t1 = Triangulo(5, 5, 6, "*");
  Triangulo t2 = Triangulo(6, 7, 8, "#");

  List<Triangulo> triangulos = [t1, t2];

  for (var t in triangulos) {
    t.exibirResumo();

    print("Desenho à esquerda:");
    t.desenharEsquerda();

    print("\nDesenho centralizado:");
    t.desenharCentralizado();

    print("\n===========================\n");
  }
}
