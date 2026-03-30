import "pessoa.dart";

void main() {
  Pessoa pessoa1 = Pessoa('Fernando', 23);
  Pessoa pessoa2 = Pessoa('João', 22);
  Pessoa pessoa3 = Pessoa('Yago', 24);

  print('=== PESSOAS CRIADAS ===');

  pessoa1.exibirDados();
  pessoa2.exibirDados();
  pessoa3.exibirDados();
}