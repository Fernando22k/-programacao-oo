import 'quadrado.dart';

void main() {
  Quadrado q1 = Quadrado(4, '*');
  Quadrado q2 = Quadrado(5, '#');

  Quadrado q3 = Quadrado(4, '*');
  Quadrado q4 = Quadrado(5, '*');

  List<Quadrado> quadrados = [q1, q2, q3, q4];

  for (var q in quadrados) {
    q.exibirResumo();
    q.desenhar();
    print('');
  }

  print('q1 == q2 : ${q1.eigual(q2)}');
  print('q1 == q3 : ${q1.eigual(q3)}');
  print('q3 == q4 : ${q3.eigual(q4)}');
}
