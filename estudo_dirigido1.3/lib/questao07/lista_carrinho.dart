import 'item_carrinho.dart';

class ListaCarrinho {
  List<ItemCarrinho> _itens = [];

  void inserir(ItemCarrinho item) {
    _itens.add(item);
  }

  void remover(int i) {
    if (i >= 0 && i < _itens.length) {
      _itens.removeAt(i);
    }
  }

  int tamanho() {
    return _itens.length;
  }

  ItemCarrinho? getItem(int i) {
    if (i >= 0 && i < _itens.length) {
      return _itens[i];
    }
    return null;
  }
}
