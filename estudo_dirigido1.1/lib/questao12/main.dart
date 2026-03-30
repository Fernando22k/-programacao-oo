import 'circulo.dart';

void main() {
  Circulo c1 = Circulo(2.5, "Azul");
  Circulo c2 = Circulo(4, "Vermelho");
  Circulo c3 = Circulo(3, "Verde");

  List<Circulo> lista = [c1, c2, c3];

  for (var c in lista) {
    c.exibirResumo();
  }
}
