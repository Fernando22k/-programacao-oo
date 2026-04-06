import 'conta.dart';

class Gerente {
  String nome;

  Gerente(this.nome);

  void depositar(Conta conta, double valor) {
    print("\n$nome está depositando...");
    conta.depositar(valor);
  }

  void sacar(Conta conta, double valor) {
    print("\n$nome está sacando...");
    conta.sacar(valor);
  }
}
