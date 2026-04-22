import 'desconto.dart';

void main() {
  CupomDesconto cupom = CupomDesconto('PROMO10', 10, true);

  cupom.setCodigo('DESC20');
  cupom.setPercentual(20);
  cupom.desativar();
  cupom.ativar();

  double valorOriginal = 200;
  double valorComDesconto = cupom.calcularDesconto(valorOriginal);

  print('Valor original: $valorOriginal');
  print('Valor com desconto: $valorComDesconto');

  cupom.exibirCupom();
}
