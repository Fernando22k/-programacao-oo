import 'item.dart';

class ListaCarrinho {
  List<ItemCarrinho> _itens = [];

  void inserir(ItemCarrinho item) {
    _itens.add(item);
  }

  void remover(int i) {
    if (i >= 0 && i < _itens.length) {
      _itens.removeAt(i);
      print("Item removido com sucesso.");
    } else {
      print('Índice inválido. Não foi possível remover o item.');
    }
  }

  int tamanho() {
    return _itens.length;
  }

  ItemCarrinho? get(int i) {
    if (i >= 0 && i < _itens.length) {
      return _itens[i];
    } else {
      print('Índice inválido. Não foi possível obter o item.');
      return null;
    }
  }

  void exibirLista() {
    if (_itens.isEmpty) {
      print("Carrinho vazio!");
      return;
    }

    for (int i = 0; i < _itens.length; i++) {
      print("[$i] ");
      _itens[i].exibir();
    }
  }
}
