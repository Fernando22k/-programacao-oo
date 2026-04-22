import 'Produto.dart';

class ListaProduto {
  List<Produto> _produtos = [];

  void adicionar(Produto produto) {
    _produtos.add(produto);
  }

  List<Produto> get produtos => _produtos;
}
