import 'produto.dart';

class ItemCarrinho {
  Produto _produto;
  int _quantidade;

  ItemCarrinho(this._produto, this._quantidade) {
    if (_quantidade <= 0) {
      _quantidade = 1;
    }
  }

  void setQuantidade(int valor) {
    if (valor > 0) {
      _quantidade = valor;
    } else {
      print('Quantidade inválida');
    }
  }

  int getQuantidade() {
    return _quantidade;
  }

  double subtotal() {
    return _produto.getPreco() * _quantidade;
  }

  void mostrarItem() {
    print('Produto: ${_produto.getNome()}');
    print('Qtd: $_quantidade');
    print('Subtotal: R\$ ${subtotal()}');
    print('');
  }
}