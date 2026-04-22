import 'produto.dart';
import 'item_carrinho.dart';

void main() {
  var notebook = Produto('', -100, -5); // testando validação
  var headset = Produto('Headset', 500, 20);

  notebook.setNome('Notebook Gamer');
  notebook.setPreco(3500);
  notebook.setEstoque(10);

  var item1 = ItemCarrinho(notebook, 1);
  var item2 = ItemCarrinho(headset, 2);

  print('Itens:');
  item1.mostrarItem();
  item2.mostrarItem();

  print('Alterando quantidade');
  item2.setQuantidade(3);
  item2.mostrarItem();
}