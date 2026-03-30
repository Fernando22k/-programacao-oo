import 'contador.dart';

void main() {
  Contador cont1 = Contador(5);
  Contador cont2 = Contador(0);

  print('CONTADOR 1:');
  cont1.exibirValor();
  cont1.incrementar();
  cont1.incrementar();
  cont1.decrementar();
  cont1.exibirValor();

  print('\nCONTADOR 2:');
  cont2.exibirValor();
  cont2.decrementar();
  cont2.incrementar();
  cont2.incrementar();
  cont2.zerar();
  cont2.exibirValor();
}
