import 'Cliente.dart';
import 'Produto.dart';
import 'ListaCliente.dart';
import 'ListaProduto.dart';
import 'Loja.dart';
import 'package:dart_app/questao09/Carrinho.dart';
import 'package:dart_app/questao09/CupomDesconto.dart';
import 'package:dart_app/questao09/Pedido.dart';

void main() {
  ListaCliente listaClientes = ListaCliente();
  ListaProduto listaProdutos = ListaProduto();

  Loja loja = Loja('Minha Loja', listaClientes, listaProdutos);

  Cliente c1 = Cliente('Fernando');
  Cliente c2 = Cliente('Maria');

  loja.cadastrarCliente(c1);
  loja.cadastrarCliente(c2);

  Produto p1 = Produto('Notebook', 3000);
  Produto p2 = Produto('Mouse', 100);

  loja.cadastrarProduto(p1);
  loja.cadastrarProduto(p2);

  Carrinho carrinho = Carrinho();
  carrinho.adicionarItem(3000);
  carrinho.adicionarItem(100);

  CupomDesconto cupom = CupomDesconto('DESC10', 10, true);

  Pedido pedido = Pedido('001', carrinho, cupom);
  pedido.fecharPedido();

  loja.registrarPedido(pedido);

  loja.exibirResumoLoja();
}
