import 'cliente.dart';
import 'item_carrinho.dart';
import 'lista_carrinho.dart';
import 'carrinho.dart';

void main() {
  Cliente cliente = Cliente("Fernando");

  ListaCarrinho lista = ListaCarrinho();

  Carrinho carrinho = Carrinho(cliente, lista, true);

  ItemCarrinho item1 = ItemCarrinho("Mouse", 50);
  ItemCarrinho item2 = ItemCarrinho("Teclado", 120);
  ItemCarrinho item3 = ItemCarrinho("Monitor", 900);

  carrinho.adicionarItem(item1);
  carrinho.adicionarItem(item2);
  carrinho.adicionarItem(item3);

  carrinho.removerItem(1);

  carrinho.exibirCarrinho();

  print("\nTotal: R\$ ${carrinho.calcularTotal()}");
}
