import 'lista.dart';
import 'item.dart';

void main() {
  ListaCarrinho carrinho = ListaCarrinho();

  ItemCarrinho item1 = ItemCarrinho("Mouse", 50);
  ItemCarrinho item2 = ItemCarrinho("Teclado", 120);
  ItemCarrinho item3 = ItemCarrinho("Monitor", 900);

  carrinho.inserir(item1);
  carrinho.inserir(item2);
  carrinho.inserir(item3);

  print("\nLista inicial:");
  carrinho.exibirLista();

  carrinho.remover(1);

  print("\nTamanho da lista: ${carrinho.tamanho()}");

  ItemCarrinho? item = carrinho.get(1);
  if (item != null) {
    print("\nItem recuperado:");
    item.exibir();
  }

  print("\nLista final:");
  carrinho.exibirLista();
}
