import 'cofrinho.dart';

void main() {
  Cofrinho c = Cofrinho(0);

  c.depositar(10);
  c.depositar(20);
  c.depositar(30);

  c.exibirSAldo();

  c.quebrar();

  c.exibirSAldo();
}
