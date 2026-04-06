import 'caixa.dart';

void main() {

  Caixa caixa1 = Caixa(10);

  print('Estado Inicial:');
  caixa1.exibir();

  alterarValor(caixa1);
  print('\n Após alterarValor:');
  caixa1.exibir();

  trocarCaixa(caixa1);
  print('\n Após trocarCaixa:');
  caixa1.exibir();

}