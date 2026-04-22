import 'Carrinho.dart';
import 'CupomDesconto.dart';
import 'Pedido.dart';

void main() {
  Carrinho carrinho = Carrinho();
  carrinho.adicionarItem(100);
  carrinho.adicionarItem(50);

  CupomDesconto cupom = CupomDesconto('DESC10', 10, true);

  Pedido pedido = Pedido('001', carrinho, cupom);

  pedido.fecharPedido();

  pedido.exibirResumoPedido();
}
