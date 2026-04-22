import 'cliente.dart';
import 'lista_carrinho.dart';
import 'item_carrinho.dart';

class Carrinho {
  Cliente _cliente;
  ListaCarrinho _itens;
  bool _aberto;

  Carrinho(this._cliente, this._itens, this._aberto);

  Cliente get cliente => _cliente;
  ListaCarrinho get itens => _itens;
  bool get aberto => _aberto;

  set cliente(Cliente c) {
    _cliente = c;
  }

  set itens(ListaCarrinho lista) {
    _itens = lista;
  }

  set aberto(bool valor) {
    _aberto = valor;
  }

  void adicionarItem(ItemCarrinho item) {
    if (_aberto) {
      _itens.inserir(item);
    }
  }

  void removerItem(int i) {
    if (_aberto) {
      _itens.remover(i);
    }
  }

  double calcularTotal() {
    double total = 0;

    for (int i = 0; i < _itens.tamanho(); i++) {
      ItemCarrinho? item = _itens.getItem(i);
      if (item != null) {
        total += item.preco;
      }
    }

    return total;
  }

  void exibirCarrinho() {
    print("Cliente: ${_cliente.nome}");
    print("Status: ${_aberto ? "Aberto" : "Fechado"}");

    for (int i = 0; i < _itens.tamanho(); i++) {
      ItemCarrinho? item = _itens.getItem(i);
      if (item != null) {
        print("[$i]");
        item.exibir();
      }
    }
  }
}
