import 'conta.dart';
import 'gerente.dart';

void main() {
  Conta conta = Conta("Fernanda", 1000);

  Gerente g1 = Gerente("Marcos");
  Gerente g2 = Gerente("Patricia");

  print("Estado inicial:");
  conta.exibirSaldo();

  g1.depositar(conta, 200);
  conta.exibirSaldo();

  g2.sacar(conta, 150);
  conta.exibirSaldo();
}
