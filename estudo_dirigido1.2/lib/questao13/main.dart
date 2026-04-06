import 'carteira.dart';

void main() {
  Pessoa? p1 = Pessoa('Lucas', Carteira(100.0));
  Pessoa? p2 = p1;

  print('Estado inicial:');
  p1.exibir();
  p2.exibir();

  p2.adicionarSaldo(50);

  print('Depois de alterar a carteira por p2:');
  p1.exibir();
  p2.exibir();

  p1 = null;
  print('Depois de p1 = null:');
  print('p1: $p1');
  p2.exibir();

  p2 = null;
  print('Depois de p2 = null:');
  print('p2: $p2');
  

}